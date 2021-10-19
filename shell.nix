{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs =with pkgs; [
      bear
      valgrind
cmake
wxGTK31-gtk3
   ];
}
