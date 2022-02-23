{ pkgs, ... }:
with pkgs;

stdenv.mkDerivation rec {
  pname = "qbe-hare";
  version = "0.1";
  src = builtins.fetchGit {
    url = "https://git.sr.ht/~sircmpwn/qbe";
    ref = "master";
    rev = "2ca6fb25a238842418019a3f9ee8d1beb1327f7e";
  };
  buildPhase = ''
    make
  '';
  installPhase = ''
    DESTDIR=$out make install
  '';
}
