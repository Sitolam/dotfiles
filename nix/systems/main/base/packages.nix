{ pkgs , flake_path, ... }:
{
    # List packages installed in system profile
    environment = {
        systemPackages = with pkgs; [
            cargo
            cava
            compsize
            curl
            dconf
            docker-compose
            gcc
            git
            home-manager
            htop
            jdk17
            lua
            neovim
            # nodejs
            nodejs_20
            powertop
            pulseaudio #Needed for volume keys even with pipewire
            python3Full
            tree-sitter
            unzip
            vim
            micro
            virt-manager
            virt-viewer
            spice
            spice-gtk
            minecraft
            spice-protocol
            win-spice
            win-virtio
            wireplumber
            wget
            wl-clipboard
            zip
        ];
        variables = { EDITOR = "micro"; };
        pathsToLink = [ "/share/zsh" ];
    };

    #Fonts
    # fonts.fonts = with pkgs; [
    #     (nerdfonts.override { fonts = ["JetBrainsMono"]; })
    # ];
    
    hardware = {
        # Opengl
        opengl.enable = true;
        # Most wayland compositors need this
        nvidia.modesetting.enable = true;
    };
    #Programs
    programs = {
        dconf.enable = true;
        direnv.enable = true;
        hyprland = {
            enable = true;
            nvidiaPatches = true;
            xwayland.enable = true;
        };
        thunar = {
            enable = true;
            plugins = with pkgs.xfce; [ 
                xfconf
                thunar-volman 
            ];
        };
        zsh = {
            enable = true;
            syntaxHighlighting.enable = true;
            enableCompletion = true;
            autosuggestions.enable = true;
            setOptions = ["PROMPT_SUBST" "appendhistory"];
            shellAliases = {
                ga = "git add";
                gs = "git status";
                gb = "git branch";
                gm = "git merge";
                gpl = "git pull";
                gplo = "git pull origin";
                gps = "git push";
                gpso = "git push origin";
                gc = "git commit";
                gcm = "git commit -m";
                gch = "git checkout";
                gchb = "git checkout -b";
                gcoe = "git config user.email";
                gcon = "git config user.name";
                all-switch = "nix-switch && home-switch";
                all-update = "sudo nix flake update ${flake_path}# && all-switch";
            };
        };
    environment.sessionVariables = {
    # If your cursor becomes invisible
    # WLR_NO_HARDWARE_CURSORS = "1";
    # Hint electron apps to use wayland
    NIXOS_OZONE_WL = "1";
    };
    };
}