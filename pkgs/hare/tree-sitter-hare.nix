{ pkgs, jdpkgs, crate2nix, ... }@inputs:
with pkgs;

# Modified from https://github.com/NixOS/nixpkgs/blob/master/pkgs/development/tools/parsing/tree-sitter/grammar.nix
stdenv.mkDerivation rec {
  name = "hare-grammar";

  src = builtins.fetchGit {
    url = "https://git.sr.ht/~ecmma/tree-sitter-hare";
    ref = "master";
    rev = "bc26a6a949f2e0d98b7bfc437d459b250900a165";
  };

  buildInputs = [ pkgs.tree-sitter ];

  dontConfigure = true;

  CFLAGS = [ "-I${src}/src" "-O2" ];

  buildPhase = ''
    $CC -c "./src/parser.c" -o parser.o $CFLAGS
    $CXX -shared -o parser *.o
  '';

  # need queries for nvim-treesitter
  installPhase = ''
    mkdir $out
    mv parser $out/
    ls -lah
    mv queries $out/
    runHook postinstall
  '';

  fixupPhase = ''
    runHook preFixup
    $STRIP $out/parser
    runHook postFixup
  '';
}

