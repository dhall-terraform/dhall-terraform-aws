{ pkgs ? import <nixpkgs> {}}:
let 
    dhall-terraform-libgen = import (
        pkgs.fetchFromGitHub {
            owner = "emattiza";
            repo = "dhall-terraform";
            rev = "dcd9945b91191fd5a22fc24f1016de41e4a929f6";
            sha256 = "0f5gcgwpv38rgj39xb2qi1s3jq9gc9ssvslbasp4hd65nimc3aq6";
        }
    ) { 
      nixpkgs = pkgs;
    };
    terraform_1_0 = pkgs.terraform_0_15.overrideAttrs (old: rec {
        src = pkgs.fetchFromGitHub {
            owner = "hashicorp";
            repo = "terraform";
            rev = "v1.0.0";
            sha256 = "1yhkj8nqkciwka6y9ddczm5dygbhh8gq4mr82x55m7whipy17mvm";
        };
    });
in
pkgs.mkShell {
    buildInputs = with pkgs; [
         jq
         terraform_1_0
         dhall
         dhall-json
         dhall-terraform-libgen 
        ];
}