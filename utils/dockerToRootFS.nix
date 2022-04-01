{ runCommand, undocker }:

{ name, dockerContainer }:

runCommand "${name}-container.tar" { } ''
  tmpfile=$(mktemp)
  gunzip -f ${dockerContainer} --stdout > $tmpfile

  ${undocker}/bin/undocker $tmpfile $out

  rm $tmpfile
''
