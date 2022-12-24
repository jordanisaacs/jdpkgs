{
  stdenv,
  inkscape,
  xcursorgen,
  fetchFromGitHub,
}:
stdenv.mkDerivation {
  pname = "volantes-cursors";
  version = "1.0.0";
  src = fetchFromGitHub {
    owner = "varlesh";
    repo = "volantes-cursors";
    rev = "b13a4bbf6bd1d7e85fadf7f2ecc44acc198f8d01";
    sha256 = "sha256-vJe1S+YHrUBwJSwt2+InTu5ho2FOtz7FjDxu0BIA1Js=";
  };
  buildInputs = [inkscape xcursorgen];
  buildPhase = ''
    make build
  '';
  installPhase = ''
    DESTDIR=$out PREFIX= make install
  '';
}
