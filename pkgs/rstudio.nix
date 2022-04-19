{ lib
, rPackages
, runCommand
, makeWrapper
, rstudio
, rstudioWrapper
, texlive
, pandoc
, packages ? with rPackages; [ markdown tidyverse lfe stargazer ]
}:


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

      substitute ${rstudioWrapper}/share/applications/RStudio.desktop $out/share/applications/RStudio.desktop \
        --replace 'Name=RStudio' 'Name=WrappedRstudio' \
        --replace 'Exec=rstudio %F' 'Exec=rstudioWrapper %F'

      makeWrapper ${rstudioWrapper.override {
        inherit packages;
      }}/bin/rstudio $out/bin/rstudioWrapper --prefix PATH : ${
        lib.makeBinPath [ texlive.combined.scheme-full pandoc ]
      }
    ''
  )
