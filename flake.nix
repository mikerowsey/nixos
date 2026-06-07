{
    description = "Nixos VM";
    inputs = {
        nixpkgs.url = "github:NixOS/nixpkgs/nixos-26.05";
    };

    outputs = { self, nixpkgs }:
    {
        nixosConfigurations.vm = 
            nixpkgs.lib.nixosSystem {
                system = "aarch64-linux";
                modules = [
                    ./configuration.nix
                ];
            };
    };
}
