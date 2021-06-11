#!/bin/bash
splitPath() {
  local _sp_dirname= _sp_basename= _sp_basename_root= _sp_suffix=
    # simple argument validation
  (( $# >= 2 )) || { echo "$FUNCNAME: ERROR: Specify an input path and at least 1 output variable name." >&2; exit 2; }
    # extract dirname (parent path) and basename (filename)
  _sp_dirname=$(dirname "$1")
  _sp_basename=$(basename "$1")
    # determine suffix, if any
  _sp_suffix=$([[ $_sp_basename = *.* ]] && printf %s ".${_sp_basename##*.}" || printf '')
    # determine basename root (filemane w/o suffix)
  if [[ "$_sp_basename" == "$_sp_suffix" ]]; then # does filename start with '.'?
      _sp_basename_root=$_sp_basename
      _sp_suffix=''
  else # strip suffix from filename
    _sp_basename_root=${_sp_basename%$_sp_suffix}
  fi
  # assign to output vars.
  [[ -n $2 ]] && printf -v "$2" "$_sp_dirname"
  [[ -n $3 ]] && printf -v "$3" "$_sp_basename"
  [[ -n $4 ]] && printf -v "$4" "$_sp_basename_root"
  [[ -n $5 ]] && printf -v "$5" "$_sp_suffix"
  return 0
}
outFile="$1/package.dhall"
rm -f $outFile
printf '{ ' >> $outFile
for f in $1/*.dhall
do
    splitPath $f dir fname fnameroot suffix
    if [[ $fname == "package.dhall" ]]
    then
        echo $fname
        continue
    else
        printf ", %s = ./%s\n" $fnameroot $fname >> $outFile
    fi
done
printf '}\n' >> $outFile
unset -f splitPath
dhall format --inplace $outFile
echo $dir
cat << EOF > $dir/../package.dhall
let provider = ./provider/package.dhall
let data_sources = ./data_sources/package.dhall
let resources = ./resources/package.dhall
in { provider = provider, data_sources = data_sources, resources = resources}
EOF
dhall format --inplace $dir/../package.dhall