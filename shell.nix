{ nixpkgs ? import <nixpkgs> {} }:
let
  inherit (nixpkgs) pkgs;
  xxx = [pkgs.openjdk pkgs.gnumake];
in
  pkgs.stdenv.mkDerivation {
    name = "myjavacard";
    buildInputs = xxx;
  }
