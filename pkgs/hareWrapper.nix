{ pkgs, jdpkgs, ... }:
with pkgs;

runCommand "hareWrapper"
{
  buildInputs = [ makeWrapper ];
}
  ''
    mkdir -p $out/bin
    ln -s ${jdpkgs.hare}/bin/haredoc $out/bin/haredoc
    makeWrapper ${jdpkgs.hare}/bin/hare $out/bin/hare --prefix PATH : ${
      lib.makeBinPath [ binutils binutils.bintools jdpkgs.harec jdpkgs.qbe-hare ]
    }
  ''
