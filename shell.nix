{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {

    packages = [
      pkgs.python3
      pkgs.python313Packages.tkinter
      pkgs.pipenv
    ];
}
