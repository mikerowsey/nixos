{ config, pkgs, ... }:

{
  imports = [
    ./hardware-configuration.nix

    ./modules/boot.nix
    ./modules/system.nix
    # ./modules/desktop.nix
    ./modules/services.nix
    ./modules/users.nix
    ./modules/development.nix
    ./modules/docker.nix
    ./modules/storage.nix
    ./modules/syncthing.nix
  ];

  networking.hostName = "nixos-btw";

  system.stateVersion = "26.05";
}
