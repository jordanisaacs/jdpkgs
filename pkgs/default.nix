{ pkgs, jdpkgs, ... }:
with pkgs;
{
  lssecret = callPackage ./lssecret.nix { };
  weechat-matrix-rs = callPackage ./weechat-matrix-rs.nix { };
  zsh-vi-mode = callPackage ./zsh-vi-mode.nix { };
  volantes-cursors = callPackage ./volantes-cursors.nix { };
  la-capitaine-icon-theme = callPackage ./la-capitaine-icon-theme { };

  qbe-hare = callPackage ./hare/qbe-hare.nix { };
  harec = callPackage ./hare/harec.nix { inherit jdpkgs; };
  hare = callPackage ./hare/hare.nix { inherit jdpkgs; };
  hareWrapper = callPackage ./hare/hareWrapper.nix { inherit jdpkgs; };
  tree-sitter-hare = callPackage ./hare/tree-sitter-hare.nix { inherit jdpkgs; };

  onedriverWrapper = callPackage ./onedriver.nix { };
  texstudioWrapper = callPackage ./texstudio.nix { };
  rstudioWrapper = callPackage ./rstudio.nix { } { };
}
