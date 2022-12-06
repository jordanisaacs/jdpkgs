{
  symlinkJoin,
  element-desktop,
  makeWrapper,
}:
symlinkJoin
{
  name = "authy";
  paths = [element-desktop];
  buildInputs = [makeWrapper];
  postBuild = ''
    wrapProgram $out/bin/element-desktop --add-flags --ozone-platform-hint=auto
  '';
}
