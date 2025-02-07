{
  lib,
  pkgs,
  config,
  ...
}:
with lib; let
  cfg = config.modules.demo;
in {
  options.modules.demo = {
    enable = mkEnableOption "demo";
  };

  config = mkIf cfg.enable {
    home.packages = with pkgs; [
      cowsay
    ];
  };
}
