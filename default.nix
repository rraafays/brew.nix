{ ... }:

{
  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "betterdisplay"
      "cursorcerer"
      "homerow"
      "karabiner-elements"
      "keyclu"
      "spotify"
      "transmission"
      "zen-browser"
    ];
    brews = [
      "detox"
    ];
  };
}
