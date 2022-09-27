{
  description = "Jordan Isaacs' collection of shells & packages";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
  };

  outputs = {
    self,
    nixpkgs,
  }: let
    # https://zimbatm.com/notes/1000-instances-of-nixpkgs
    system = "x86_64-linux";

    pkgs = import nixpkgs {
      inherit system;
      config.allowUnfree = true;
    };

    jdpkgs = self.packages.${system};
  in {
    utils = import ./utils {
      inherit pkgs;
      jdpkgs = self.packages.${system};
    };

    devShells.${system} = import ./shells {
      inherit pkgs;
    };

    #packages.${system} = import ./pkgs { jdpkgs = self.packages.${system}; inherit pkgs; };
    packages.${system} = (import ./pkgs) {} pkgs;

    overlays.default = final: prev: (import ./pkgs) final prev;
  };
}
