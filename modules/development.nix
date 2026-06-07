{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    git
    neovim
    tmux
    stow
    ripgrep
    fd
    tree
    jq
    curl
    wget
    stow
    cryptsetup
  ];
}
