{
  lib,
  mkDerivation,
  symlinkJoin,
  makeWrapper,
  wrapQtAppsHook,
  cmake,
  extra-cmake-modules,
  qtwebsockets,
  kcmutils,
}: let
  drv = mkDerivation {
    name = "kunifiedpush";

    src = builtins.fetchGit {
      url = "https://invent.kde.org/libraries/kunifiedpush.git";
      ref = "master";
      rev = "9b81a638681c4a6b1b946c78e07c4efb9a88edfe";
    };

    nativeBuildInputs = [extra-cmake-modules];
    buildInputs = [qtwebsockets kcmutils];

    meta = with lib; {
      description = "UnifiedPush client library and distributor daemon.";
      homepage = "https://invent.kde.org/libraries/kunifiedpush";
      maintainers = with maintainers; [scode oxalica];
      license = licenses.gpl3Plus;
      platforms = platforms.linux ++ platforms.darwin;
    };
  };
in
  drv
