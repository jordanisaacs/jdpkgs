{ pkgs, ... }:
with pkgs;
{
  funcprog = mkShell {
    nativeBuildInputs = [ python39 bash gnumake rlwrap smlnj ];
  };

  compsys = mkShell {
    nativeBuildInputs = [ gnumake bear clang ];
  };
}
