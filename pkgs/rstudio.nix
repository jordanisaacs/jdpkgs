{ pkgs, ... }:
with pkgs;

{ packages ? with rPackages; [ markdown tidyverse lfe stargazer ] }:


runCommand "rstudioWrapper"
{
  buildInputs = [ makeWrapper ];
}
  (
    ''
      mkdir -p $out/bin
      mkdir -p $out/share
      ln -s ${rstudio}/share/* $out/share

      rm $out/share/applications
      mkdir -p $out/share/applications

      substitute ${pkgs.rstudioWrapper}/share/applications/RStudio.desktop $out/share/applications/RStudio.desktop \
        --replace 'Name=RStudio' 'Name=WrappedRstudio' \
        --replace 'Exec=rstudio %F' 'Exec=rstudioWrapper %F'

      makeWrapper ${pkgs.rstudioWrapper.override {
        inherit packages;
      }}/bin/rstudio $out/bin/rstudioWrapper --prefix PATH : ${
        lib.makeBinPath [ pkgs.texlive.combined.scheme-full pkgs.pandoc ]
      }
    ''
  )
