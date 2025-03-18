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
      "showmeyourhotkeys"
      "spotify"
      "transmission"
      "zen-browser"
    ];
    brews = [
      "detox"
    ];
  };

  launchd.daemons.showMeYourHotkeys = {
    script = ''
      	open -ga showmeyourhotkeys
    '';
    serviceConfig = {
      KeepAlive = true;
      RunAtLoad = true;
    };
  };
}
