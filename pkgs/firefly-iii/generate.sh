cd composer
nix run .#composer2nix -- -p grumpydictator/firefly-iii
cd ..

# Need to have the source directory be firefly, not our local directory
fireflyZip=$(grep -A 2 -B 2 "https://api.github.com/repos/firefly-iii" ./composer/php-packages.nix | tr -d '\n')
origSrc="src = composerEnv.filterSrc ./.;"
replaceSrc="src = composerEnv.filterSrc (composerEnv.buildZipPackage {${fireflyZip}});"

sed -i "s#${origSrc}#${replaceSrc}#" ./composer/php-packages.nix
