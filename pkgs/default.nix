self: super:
with super; rec {
  lssecret = callPackage ./lssecret.nix {};
  weechat-matrix-rs = callPackage ./weechat-matrix-rs.nix {};
  zsh-vi-mode = callPackage ./zsh-vi-mode.nix {};
  volantes-cursors = callPackage ./volantes-cursors.nix {};
  la-capitaine-icon-theme = callPackage ./la-capitaine-icon-theme {};

  qbe-hare = callPackage ./hare/qbe-hare.nix {};
  harec = callPackage ./hare/harec.nix {inherit qbe-hare;};
  hare = callPackage ./hare/hare.nix {inherit harec qbe-hare;};
  hareWrapper = callPackage ./hare/hareWrapper.nix {
    inherit hare qbe-hare harec;
  };
  tree-sitter-hare = callPackage ./hare/tree-sitter-hare.nix {};

  ankisyncd = callPackage ./ankisyncd.nix {};

  onedriverWrapper = callPackage ./onedriver.nix {};
  texstudioWrapper = callPackage ./texstudio.nix {};
  rstudioWrapper = callPackage ./rstudio.nix {};

  firefly-iii = callPackage ./firefly-iii {};

  dolphin = callPackage ./dolphin.nix {};
  undocker = callPackage ./undocker.nix {};

  waylock = callPackage ./waylock.nix {};
}
