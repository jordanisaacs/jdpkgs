{
  lib,
  mkDerivation,
  symlinkJoin,
  makeWrapper,
  fetchFromGitHub,
  fetchpatch,
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
      owner = "lbatalha";
      repo = "flameshot";
      rev = "84acbdafd0a81839e9e98351eb339bbe1ba1bf54";
      hash = "sha256-O3hvWVyOD+YJU8ZfkcGPRBN2gYOqfS9rixtJyxLA3Tk=";
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
