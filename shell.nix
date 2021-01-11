{ pkgs ? import <nixpkgs> {} }:
let
  inherit (pkgs) lib mkShell;
in
mkShell {
  buildInputs = [
    pkgs.yarn
    pkgs.nodejs_latest
  ];
}
