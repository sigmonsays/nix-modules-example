{ config, lib, pkgs, ... }:

{
    fonts.fontconfig.enable = true;
    home.packages = with pkgs; [
        fira-code-nerdfont
        fira-code-symbols
        roboto-mono
        fontconfig
    ];

}
