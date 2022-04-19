{ lib, runCommand, makeWrapper, hare, binutils, harec, qbe-hare }:

runCommand "hareWrapper"
{
  buildInputs = [ makeWrapper ];
}
  ''
    mkdir -p $out/bin
    ln -s ${hare}/bin/haredoc $out/bin/haredoc
    makeWrapper ${hare}/bin/hare $out/bin/hare --prefix PATH : ${
      lib.makeBinPath [ binutils binutils.bintools harec qbe-hare ]
    }
  ''
