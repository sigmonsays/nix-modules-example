{
  lib,
  pkgs,
  config,
  ...
}:
with lib; {

    home.packages = with pkgs; [
      fzf
      fzf-git-sh
    ];
}
