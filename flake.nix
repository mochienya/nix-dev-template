{
  description = "Basic dev environment boilerplate";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    templates.default = {
      description = "Basic dev environment boilerplate";
      path = ./thing;
    };
  };
}
