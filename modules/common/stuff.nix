{
  lib,
  pkgs,
  config,
  ...
}:
with lib; {


    #programs.autojump.enable = true;
    programs.zoxide.enable = true;

    home.packages = with pkgs; [
      tmux
      rsync

      # need this
      sops

      comma # run programs without installing them

      # Utils
      walk
      tree
      file
      bat # color cat
      unzip

      taskwarrior3

      # network tools
      dig
      inetutils # telnet
      dig
      unixtools.ifconfig
      tcpdump
    ];

}
