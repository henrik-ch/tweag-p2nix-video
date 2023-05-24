{ pkgs ? import <nixpkgs> {} }:
  pkgs.poetry2nix.mkPoetryApplication {
    projectDir = ./.;
    overrides = pkgs.poetry2nix.defaultPoetryOverrides.extend 
    (self: super: {
      # Add your overrides here.
      weburl = super.weburl.overrideAttrs 
      (
        old: {
        buildInputs = (old.buildInputs or [ ])  ++ [ super.hatchling ];
      }
      );
    });
  }