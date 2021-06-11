let vars = ./variables.dhall

in  ''
    terraform {
      required_providers {
        ${vars.name} = {
          source = "${vars.long_repo_path}"
          version = "${vars.version}"
        }
      }
    }
    ''
