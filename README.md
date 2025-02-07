example creating nix modules
# nix-modules-example

To use these modules

{
  inputs,
  lib,
  config,
  pkgs,
  nix-search-cli,
  ...
}: {
  imports = [
    ./modules
  ];

  modules.common.enable = true;
  modules.demo.enable = true;
}
