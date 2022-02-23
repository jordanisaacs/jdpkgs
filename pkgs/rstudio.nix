{ pkgs, ... }:
with pkgs;

{ packages ? with rPackages; [ markdown tidyverse ] }:


runCommand "rstudioWrapper"
{
  buildInputs = [ makeWrapper ];
}
  (
    ''
      mkdir -p $out/bin
      makeWrapper ${pkgs.rstudioWrapper.override {
        inherit packages;
      }}/bin/rstudio $out/bin/rstudioWrapper --prefix PATH : ${
        lib.makeBinPath [ pkgs.texlive.combined.scheme-full pkgs.pandoc ]
      }
    ''
  )
