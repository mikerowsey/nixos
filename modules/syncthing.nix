{ config, pkgs, ... }:

{
  services.syncthing = {
    enable = true;
    user = "michael";
    dataDir = "/secure/syncthing";
    configDir = "/secure/syncthing/.config";
  };
}
