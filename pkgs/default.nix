{ pkgs, ... }:
with pkgs;
{
  lssecret = callPackage ./lssecret.nix { };
  weechat-matrix-rs = callPackage ./weechat-matrix-rs.nix { };
  zsh-vi-mode = callPackage ./zsh-vi-mode.nix { };
  volantes-cursors = callPackage ./volantes-cursors.nix { };
  la-capitaine-icon-theme = callPackage ./la-capitaine-icon-theme { };

  onedriverWrapper = callPackage ./onedriver.nix { };
  texstudioWrapper = callPackage ./texstudio.nix { };
  rstudioWrapper = callPackage ./rstudio.nix { } { };
}
