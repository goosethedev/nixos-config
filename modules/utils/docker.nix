{ config, pkgs, ...}:

{
  # Enable Docker
  virtualisation.docker = {
    enable = true;
    enableOnBoot = false;
  };
}
