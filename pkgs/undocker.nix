{ pkgs, ... }:
with pkgs;

let
  version = "v1.0.2";
in
pkgs.buildGoModule rec {
  pname = "undocker";
  inherit version;

  src = builtins.fetchGit {
    url = "https://git.sr.ht/~motiejus/undocker";
    ref = "consensus";
    rev = "eab7c3c1efd2919eb81f6df089390a3b77b15e94";
  };

  vendorSha256 = "pQpattmS9VmO3ZIQUFn66az8GSmB4IvYhTTCFn6SUmo=";
}
