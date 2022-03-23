{ pkgs, ... }:
with pkgs;

runCommand "texstudioWrapper"
{
  buildInputs = [ makeWrapper ];
}
  (
    ''
      mkdir -p $out/share
      ln -s ${pkgs.texstudio}/share/* $out/share

      rm $out/share/applications
      mkdir -p $out/share/applications

      substitute ${pkgs.texstudio}/share/applications/texstudio.desktop $out/share/applications/texstudio.desktop \
        --replace 'Name=TeXstudio' 'Name=WrappedTeXstudio' \
        --replace 'Exec=texstudio %F' 'Exec=texstudioWrapper %F'
        
      mkdir -p $out/bin
      makeWrapper ${pkgs.texstudio}/bin/texstudio $out/bin/texstudioWrapper --prefix PATH : ${
        lib.makeBinPath [ pkgs.texlive.combined.scheme-full ]
      }
    ''
  )
