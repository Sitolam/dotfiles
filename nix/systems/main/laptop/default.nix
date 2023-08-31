{ flake_path, ... }:
{
    imports =
        [ # Include the results of the hardware scan.
        ./hardware-configuration.nix 
        ../base
        ];

    # System
    networking.hostName="laptop";

    #Programs
    programs = {
        zsh.shellAliases.nix-switch = "sudo nixos-rebuild switch --flake ${flake_path}#laptop";
        light.enable = true;
    };

    #Services
    services = {
        tlp.enable = true;
    };
}
