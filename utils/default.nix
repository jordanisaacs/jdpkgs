{ pkgs, jdpkgs, ... }:
with pkgs;
{
  dockerToRootFS = import ./dockerToRootFS.nix {
    undocker = jdpkgs.undocker;
    runCommand = pkgs.runCommand;
  };
}
