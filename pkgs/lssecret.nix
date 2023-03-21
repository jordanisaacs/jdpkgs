{
  stdenv,
  libsecret,
  pkg-config,
}:
stdenv.mkDerivation rec {
  pname = "lssecret";
  version = "1.0.0";
  src = builtins.fetchTarball {
    url = "https://gitlab.com/GrantMoyer/lssecret/-/archive/master/lssecret-master.tar.gz";
    sha256 = "0fdszs75m608d6zjaqh74i23m16ij1janwlw2kn2y47qk1cz8kn9";
  };
  buildInputs = [libsecret pkg-config];
  buildPhase = ''
    make
  '';
  installPhase = ''
    DESTDIR=$out make install
  '';
}
