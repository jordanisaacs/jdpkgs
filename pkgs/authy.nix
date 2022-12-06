{
  symlinkJoin,
  authy,
  makeWrapper,
}:
symlinkJoin
{
  name = "authy";
  paths = [authy];
  buildInputs = [makeWrapper];
  postBuild = ''
    wrapProgram $out/bin/authy --add-flags --ozone-platform-hint=auto
  '';
}
