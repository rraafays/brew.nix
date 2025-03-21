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
      "microsoft-office"
    ];
    brews = [
      "detox"
    ];
  };

  launchd.daemons = {
    showmeyourhotkeys = {
      script = "open -a ShowMeYourHotKeys";
      serviceConfig = {
        KeepAlive = false;
        RunAtLoad = true;
      };
    };
  };
}
