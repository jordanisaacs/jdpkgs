{
  lib,
  fetchFromGitHub,
  python3,
}:
with python3.pkgs; let
  anki = buildPythonPackage rec {
    pname = "anki";
    version = "2.1.49";

    format = "wheel";
    src = builtins.fetchurl {
      url = "https://files.pythonhosted.org/packages/b8/e7/442dc5e500a95ddb91b1e6d90c510f799d672059cc904558a196f1923280/anki-2.1.49-cp38-abi3-manylinux2014_x86_64.whl";
      sha256 = "sha256:1x2sk6mbsj5xbn2rd5wn1g3hp3pxc2v2hfwrxc1pby7jsl3rhv3l";
    };

    propagatedBuildInputs = [
      protobuf
      stringcase
      beautifulsoup4
      orjson
      markdown
      distro
      requests
      decorator
    ];
  };
in
  buildPythonApplication rec {
    pname = "ankisyncd";
    version = "v2.4.0";
    src = fetchFromGitHub {
      owner = "ankicommunity";
      repo = "anki-sync-server";
      rev = version;
      sha256 = "sha256-Jh7w1UCbqJQj9t2T++OhtMouBaI+wplT7yce84Qm+yA=";
    };
    format = "other";

    buildPhase = "";

    installPhase = ''
      runHook preInstall

      mkdir -p $out/${python3.sitePackages}

      cp -r src/ankisyncd src/ankisyncd_cli src/ankisyncd.conf $out/${python3.sitePackages}

      runHook postInstall
    '';

    fixupPhase = ''
      PYTHONPATH="$PYTHONPATH:$out/${python3.sitePackages}"

      makeWrapper "${python3.interpreter}" "$out/bin/ankisyncd" \
            --set PYTHONPATH $PYTHONPATH \
            --add-flags "-m ankisyncd"

      makeWrapper "${python3.interpreter}" "$out/bin/ankisyncctl" \
            --set PYTHONPATH $PYTHONPATH \
            --add-flags "-m ankisyncd_cli"
    '';

    checkInputs = [
      pytest
      webtest
    ];

    buildInputs = [poetry];
    propagatedBuildInputs = [
      anki
      webob
      beautifulsoup4
      requests
      markdown
      send2trash
      psutil
      distro
      orjson
      decorator
    ];

    checkPhase = ''
      # Exclude tests that require sqlite's sqldiff command, since
      # it isn't yet packaged for NixOS, although 2 PRs exist:
      # - https://github.com/NixOS/nixpkgs/pull/69112
      # - https://github.com/NixOS/nixpkgs/pull/75784
      # Once this is merged, these tests can be run as well.
      pytest --ignore tests/test_sync_app.py --ignore tests/test_web_hostkey.py tests/
    '';

    meta = with lib; {
      description = "Self-hosted Anki sync server";
      homepage = "https://github.com/ankicommunity/anki-sync-server";
      license = licenses.agpl3Only;
      platforms = platforms.linux;
    };
  }
