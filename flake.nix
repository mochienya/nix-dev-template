{
  description = "Basic dev environment boilerplate";

  inputs = {};

  outputs = { self }: {
    templates.default = {
      description = "Basic dev environment boilerplate";
      path = ./thing;
    };
  };
}
