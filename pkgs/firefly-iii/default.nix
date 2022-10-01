{
  pkgs,
  dataDir ? "/var/lib/firefly-iii",
}:
(import ./composer
  {
    inherit pkgs;
    noDev = true;
  })
.overrideAttrs (attrs: rec {
  name = "firefly-iii";
  installPhase =
    attrs.installPhase
    + ''
      rm -R $out/share/php/${name}/storage
      ln -s ${dataDir}/storage $out/share/php/${name}/storage
      ln -s ${dataDir}/.env $out/share/php/${name}/.env
    '';
})
