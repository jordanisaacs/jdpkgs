{
  lib,
  mkDerivation,
  symlinkJoin,
  makeWrapper,
  wrapQtAppsHook,
}: let
  drv = mkDerivation {
    pname = "kunifiedpush";

    src = fetchGit {
      url = "https://invent.kde.org/libraries/kunifiedpush.git";
      sha256 = "";
    };

    # nativeBuildInputs = [wrapQtAppsHook];
    # buildInputs = [qtbase];

    # cmakeFlags = [
    #   "-DUSE_WAYLAND_GRIM=true"
    # ];

    meta = with lib; {
      description = "Powerful yet simple to use screenshot software";
      homepage = "https://github.com/flameshot-org/flameshot";
      maintainers = with maintainers; [scode oxalica];
      license = licenses.gpl3Plus;
      platforms = platforms.linux ++ platforms.darwin;
    };
  };
in
  drv
# symlinkJoin {
#   name = "kunifiedpush-wrapper";
#   paths = [drv];
#   buildInputs = [makeWrapper];
#   postBuild = ''
#     wrapProgram $out/bin/flameshot \
#       --prefix PATH : ${grim}/bin
#     for desktopFile in $out/share/applications/*; do
#       cp --remove-destination $(readlink $desktopFile) $out/share/applications
#       substituteInPlace "$desktopFile" --replace ${drv} $out
#     done
#   '';
# }

