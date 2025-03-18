{ ... }:

{
  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "betterdisplay"
      "cursorcerer"
      "homerow"
      "jordanbaird-ice"
      "karabiner-elements"
      "showmeyourhotkeys"
      "spotify"
      "transmission"
      "zen-browser"
    ];
    brews = [
      "detox"
    ];
  };
}
