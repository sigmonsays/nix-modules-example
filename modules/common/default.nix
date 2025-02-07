{
  lib,
  pkgs,
  config,
  ...
}:
with lib; let
  cfg = config.modules.common;


in {
  options.modules.common = {
    enable = mkEnableOption "common things";
  };


  imports = [
    ./fzf.nix
    ./fonts.nix
    #./stuff.nix
  ];

}
