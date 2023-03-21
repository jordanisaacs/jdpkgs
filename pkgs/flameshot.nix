{
  lib,
  mkDerivation,
  symlinkJoin,
  makeWrapper,
  fetchFromGitHub,
  qtbase,
  cmake,
  qttools,
  qtsvg,
  grim,
  nix-update-script,
}: let
  drv = mkDerivation {
    pname = "flameshot";
    version = "12.1.0";

    src = fetchFromGitHub {
      owner = "flameshot-org";
      repo = "flameshot";
      rev = "3ededae5745761d23907d65bbaebb283f6f8e3f2";
      hash = "sha256-4SMg63MndCctpfoOX3OQ1vPoLP/90l/KGLifyUzYD5g=";
    };

    passthru = {
      updateScript = nix-update-script {};
    };

    nativeBuildInputs = [cmake qttools qtsvg];
    buildInputs = [qtbase];

    cmakeFlags = [
      "-DUSE_WAYLAND_GRIM=true"
    ];

    meta = with lib; {
      description = "Powerful yet simple to use screenshot software";
      homepage = "https://github.com/flameshot-org/flameshot";
      maintainers = with maintainers; [scode oxalica];
      license = licenses.gpl3Plus;
      platforms = platforms.linux ++ platforms.darwin;
    };
  };
in
  symlinkJoin {
    name = "flameshot-wrapper";
    paths = [drv];
    buildInputs = [makeWrapper];
    postBuild = ''
      wrapProgram $out/bin/flameshot \
        --prefix PATH : ${grim}/bin

      for desktopFile in $out/share/applications/*; do
        cp --remove-destination $(readlink $desktopFile) $out/share/applications
        substituteInPlace "$desktopFile" --replace ${drv} $out
      done
    '';
  }
