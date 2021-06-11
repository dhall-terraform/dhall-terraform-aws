let provider = ./provider/package.dhall

let data_sources = ./data_sources/package.dhall

let resources = ./resources/package.dhall

in  { provider, data_sources, resources }
