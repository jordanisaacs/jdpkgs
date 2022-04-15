{
  beta = import ./browser.nix {
    channel = "beta";
    version = "101.0.1210.14";
    revision = "1";
    sha256 = "sha256:1n7z4bi0n9srh8646d480wcill5pjavz84m4sdwm81lg8m1x6kbg";
  };
  dev = import ./browser.nix {
    channel = "dev";
    version = "102.0.1224.0";
    revision = "1";
    sha256 = "sha256:00ppnlhc85b3bxxypcmh6anr9zvwnfdyjxyqpq0hyfbfak7sy812";
  };
  stable = import ./browser.nix {
    channel = "stable";
    version = "100.0.1185.39";
    revision = "1";
    sha256 = "sha256:1517ri1cmybvqd03qfyq63g14fgmh1s1asw2ah3dsp9f6w1126cf";
  };
}
