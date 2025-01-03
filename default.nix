{
  overlays = import ./overlay.nix;
  nixosModules = {
    ombi = import ./modules/services/ombi.nix;
  };
}
