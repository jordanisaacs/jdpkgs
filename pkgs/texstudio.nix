{ lib
, texlive
, runCommand
, makeWrapper
, texstudio
, texpackage ? texlive.combined.scheme-full
}:

runCommand "texstudioWrapper"
{
  buildInputs = [ makeWrapper ];
}
  (
    ''
      mkdir -p $out/share
      ln -s ${texstudio}/share/* $out/share

      rm $out/share/applications
      mkdir -p $out/share/applications

      substitute ${texstudio}/share/applications/texstudio.desktop $out/share/applications/texstudio.desktop \
        --replace 'Name=TeXstudio' 'Name=WrappedTeXstudio' \
        --replace 'Exec=texstudio %F' 'Exec=texstudioWrapper %F'
        
      mkdir -p $out/bin
      makeWrapper ${texstudio}/bin/texstudio $out/bin/texstudioWrapper --prefix PATH : ${
        lib.makeBinPath [ texpackage ]
      }
    ''
  )
