{
  overlays = import ./overlay.nix;
  nixosModules = {
    ombi_custom = import ./modules/services/ombi_custom.nix;
  };
}
