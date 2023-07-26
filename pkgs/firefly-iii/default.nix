{
  pkgs,
  dataDir ? "/var/lib/firefly-iii",
}: let
  package =
    (import ./composer/composition.nix
      {
        inherit pkgs;
        inherit (pkgs.stdenv.hostPlatform) system;
        noDev = true;
        php = pkgs.php82;
        phpPackages = pkgs.php82Packages;
      })
    .overrideAttrs (oa: {
      # Needed to get past missing app key install error
      APP_KEY = "SomeRandomStringOf32CharsExactly";
      installPhase =
        oa.installPhase
        + ''
          rm -R $out/storage
          ln -s ${dataDir}/storage $out/storage
          ln -s ${dataDir}/.env $out/.env
        '';
    });
in
  package.override rec {
    pname = "firefly-iii";
    version = "v6.0.11";
    src = pkgs.fetchFromGitHub {
      owner = pname;
      repo = pname;
      rev = "${version}";
      sha256 = "1z2gbxp61kw16xj5iwx406qs5kw5zsf56sihqlznggrl14pqq5zf";
    };

    meta = with pkgs.lib; {
      description = "A free and open source personal finance manager";
      longDescription = ''
        "Firefly III" is a (self-hosted) manager for your personal finances.
        It can help you keep track of your expenses and income, so you can spend less and save more.

        More information can be found on the official website at https://firefly-iii.org.
      '';
      homepage = "https://firefly-iii.org";
      license = licenses.agpl3Only;
      platforms = platforms.linux;
    };
  }
