let name = env:DTF_SHORT_NAME as Text ? ""

let repo_path = env:DTF_SHORT_REPOSITORY_PATH as Text ? ""

let long_repo_path =
        env:DTF_LONG_REPOSITORY_PATH as Text
      ? "registry.terraform.io/${repo_path}"
      ? ""

let version = env:DTF_PROVIDER_VERSION as Text ? ""

let variables =
      { Type = { name : Text, long_repo_path : Text, version : Text }
      , default = {=}
      }

in  variables::{ name, long_repo_path, version }
