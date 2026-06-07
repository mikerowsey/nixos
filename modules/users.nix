{ pkgs, ... }:

{
  users.users.michael = {
    isNormalUser = true;
    description = "Michael Rowsey";

    extraGroups = [
      "networkmanager"
      "wheel"
      "docker"
    ];

    packages = with pkgs; [ ];
  };
}
