{
  description = "Jordan Isaacs' collection of shells & packages";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      # https://zimbatm.com/notes/1000-instances-of-nixpkgs
      pkgs = nixpkgs.legacyPackages."x86_64-linux";
    in
    {
      devShells.x86_64-linux = import ./shells { inherit pkgs; };
      packages.x86_64-linux = import ./pkgs { inherit pkgs; };
    };
}
