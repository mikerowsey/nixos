{ ... }:

{
  # Storage Layout
  #
  # Boot Drive
  #   EFI
  #   /
  #
  # Data Drive
  #   LUKS
  #   mounted manually after boot
  #
  # Mount Point:
  #   /secure
  #
  # Layout:
  #   /secure/backups
  #   /secure/jupyter
  #   /secure/nixos
  #   /secure/repos
  #   /secure/secrets
  #   /secure/syncthing
}
