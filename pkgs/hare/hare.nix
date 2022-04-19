{ stdenv, scdoc, qbe-hare, harec, binutils }:

stdenv.mkDerivation rec {
  pname = "hare";
  version = "0.1";
  src = builtins.fetchGit {
    url = "https://git.sr.ht/~sircmpwn/hare";
    ref = "master";
    rev = "e9e729bfa6a766fd422dcf6f676147059b634820";
  };
  buildInputs = [ scdoc qbe-hare harec binutils ];

  configurePhase = ''
    export HOME=$out
    cp config.example.mk config.mk

    substituteInPlace config.mk \
      --replace 'PREFIX=/usr' "PREFIX="

    substituteInPlace config.mk \
      --replace '/usr/local' "$out"
  '';

  buildPhase = ''
    make
  '';

  installPhase = ''
    DESTDIR=$out make install
  '';
}
