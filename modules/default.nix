{
  config,
  lib,
  pkgs,
  ...
}: {
  # All modules here
  imports = [
    ./common
    ./demo.nix
  ];
}
