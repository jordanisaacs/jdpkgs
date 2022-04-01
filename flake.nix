{
  description = "Jordan Isaacs' collection of shells & packages";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      # https://zimbatm.com/notes/1000-instances-of-nixpkgs
      system = "x86_64-linux";


      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      utils = import ./utils { inherit pkgs; jdpkgs = self.packages.${system}; };

      devShells.${system} = import ./shells {
        inherit pkgs;
      };

      packages.${system} = import ./pkgs rec { inherit pkgs; jdpkgs = self.packages.${system}; };
    };
}
