{ ... }:

{
  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "betterdisplay"
      "cursorcerer"
      "firefox"
      "karabiner-elements"
      "spotify"
      "transmission"
      "zen-browser"
      "homerow"
      "showmeyourhotkeys"
    ];
    brews = [
      "detox"
    ];
  };
}
