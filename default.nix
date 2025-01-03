{
  overlays = import ./overlay.nix;
  nixosModules = {
    myservice = import ./modules/services/ombi.nix;
  };
}
