{ pkgs, ... }:
with pkgs;

runCommand "texstudioWrapper"
{
  buildInputs = [ makeWrapper ];
}
  (
    ''
      mkdir -p $out/bin
      makeWrapper ${pkgs.texstudio}/bin/texstudio $out/bin/texstudioWrapper --prefix PATH : ${
        lib.makeBinPath [ pkgs.texlive.combined.scheme-full ]
      }
    ''
  )
