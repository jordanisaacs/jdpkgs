{
  description = "Jordan Isaacs' collection of shells & packages";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    composer2nix = {
      url = "github:svanderburg/composer2nix";
      flake = false;
    };
  };

  outputs = {
    self,
    nixpkgs,
    composer2nix,
  }: let
    # https://zimbatm.com/notes/1000-instances-of-nixpkgs
    system = "x86_64-linux";

    pkgs = import nixpkgs {
      inherit system;
      config.allowUnfree = true;
      overlays = [
        (self: super: {inherit composer2nix;})
      ];
    };

    extraPkgs = {
      composer2nix =
        (import "${composer2nix}/default.nix"
          {
            inherit pkgs system;
            noDev = true;
          })
        .override {
          name = "composer2nix";
        };
    };

    jdpkgs = self.packages.${system};
  in {
    utils = import ./utils {
      inherit pkgs jdpkgs;
    };

    devShells.${system} = import ./shells {
      inherit pkgs;
    };

    #packages.${system} = import ./pkgs { jdpkgs = self.packages.${system}; inherit pkgs; };
    packages.${system} = ((import ./pkgs) {} pkgs) // extraPkgs;

    #apps.${system} = extraApps;

    overlays.default = final: prev: (import ./pkgs) final prev;
  };
}
