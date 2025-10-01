{ ... }:

{
  imports = [
    ./wrappers.nix
    ./autostart.nix
  ];

  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "betterdisplay"
      "cog-app"
      "cursorcerer"
      "homerow"
      "jordanbaird-ice"
      "karabiner-elements"
      "movist-pro"
      "showmeyourhotkeys"
      "zen"
    ];
    brews = [
      "detox"
    ];
  };
}
