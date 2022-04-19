{ stdenv, scdoc, qbe-hare }:

stdenv.mkDerivation rec {
  pname = "harec";
  version = "0.1";
  src = builtins.fetchGit {
    url = "https://git.sr.ht/~sircmpwn/harec";
    ref = "master";
    rev = "7efa977077c8e24c81d5b9a0e384ccfc7efd4d25";
  };
  buildInputs = [ scdoc qbe-hare ];
  #buildPhase = ''
  #  make
  #'';
  #installPhase = ''
  #  DESTDIR=$out BINDIR= make install
  #'';
  NIX_CFLAGS_COMPILE = "-Wno-error=maybe-uninitialized";
}
