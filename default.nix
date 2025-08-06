{ ... }:

{
  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "betterdisplay"
      "cursorcerer"
      "google-chrome"
      "homerow"
      "optimus-player"
      "jordanbaird-ice"
      "karabiner-elements"
      "showmeyourhotkeys"
      "zen"
    ];
    brews = [
      "detox"
    ];
  };

  launchd.daemons = {
    showmeyourhotkeys = {
      script = "open -ga ShowMeYourHotKeys";
      serviceConfig = {
        KeepAlive = false;
        RunAtLoad = true;
      };
    };
    ice = {
      script = "open -ga Ice";
      serviceConfig = {
        KeepAlive = false;
        RunAtLoad = true;
      };
    };
    betterdisplay = {
      script = "open -ga BetterDisplay";
      serviceConfig = {
        KeepAlive = false;
        RunAtLoad = true;
      };
    };
  };
}
