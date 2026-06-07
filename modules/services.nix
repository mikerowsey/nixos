{ ... }:

{
  services.openssh = {
    enable = true;
    openFirewall = true;
  };

  services.tailscale.enable = true;
  services.printing.enable = true;
  security.rtkit.enable = true;
  services.pulseaudio.enable = false;

  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
  };
}
