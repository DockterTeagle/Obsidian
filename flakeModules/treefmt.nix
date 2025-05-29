{inputs', ...}: {
  treefmt = {
    flakeFormatter = true;
    programs = {
      alejandra = {
        enable = true;
        package = inputs'.alejandra.packages.default;
      };
      statix.enable = true;
    };
  };
}
