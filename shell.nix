# a non-flake nix compat wrapper using https://github.com/edolstra/flake-compat
# DO NOT EDIT THIS FILE
__trace
''  ************************************************************************************
          Hi there! This project has been moved to nix flakes. You are using the `nix-shell`
          compatibility layer. Please consider using `nix develop` instead.
         ************************************************************************************
''
(import ./nix/flake-compat.nix).shellNix
