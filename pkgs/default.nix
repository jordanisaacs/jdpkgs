{ pkgs, jdpkgs, ... }:
with pkgs;
{
  lssecret = callPackage ./lssecret.nix { };
  weechat-matrix-rs = callPackage ./weechat-matrix-rs.nix { };
  zsh-vi-mode = callPackage ./zsh-vi-mode.nix { };
  volantes-cursors = callPackage ./volantes-cursors.nix { };
  la-capitaine-icon-theme = callPackage ./la-capitaine-icon-theme { };

  qbe-hare = callPackage ./qbe-hare.nix { };
  harec = callPackage ./harec.nix { inherit jdpkgs; };
  hare = callPackage ./hare.nix { inherit jdpkgs; };
  hareWrapper = callPackage ./hareWrapper.nix { inherit jdpkgs; };

  onedriverWrapper = callPackage ./onedriver.nix { };
  texstudioWrapper = callPackage ./texstudio.nix { };
  rstudioWrapper = callPackage ./rstudio.nix { } { };
}
