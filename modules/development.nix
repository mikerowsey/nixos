{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    neovim
    wget
    curl
    git
    tmux
    starship
    ripgrep
    fd
    gcc
    python313
    uv
    stow
  ];
}
