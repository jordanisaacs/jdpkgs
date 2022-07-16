{
  dolphin,
  runCommand,
  makeWrapper,
}:
runCommand "dolphinWrapper"
{
  buildInputs = [makeWrapper];
}
''
  mkdir $out
  ln -s ${dolphin}/* $out

  # Remove kde requirement for starting dbus
  head -n -1 $out/share/dbus-1/services/org.kde.dolphin.FileManager1.service > \
    $out/share/dbus-1/services/org.kde.dolphin.FileManager1.service
''
