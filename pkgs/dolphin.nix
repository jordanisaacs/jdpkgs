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
  cp -Rs ${dolphin}/* $out

  # Remove kde requirement for starting dbus
  chmod 755 $out/share/dbus-1/services/
  rm $out/share/dbus-1/services/org.kde.dolphin.FileManager1.service
  head -n -1 ${dolphin}/share/dbus-1/services/org.kde.dolphin.FileManager1.service \
    > $out/share/dbus-1/services/org.kde.dolphin.FileManager1.service
''
