{ ... }:

{
  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "betterdisplay"
      "cursorcerer"
      "docker"
      "homerow"
      "jordanbaird-ice"
      "karabiner-elements"
      "macdroid"
      "microsoft-office"
      "qobuz-downloader"
      "showmeyourhotkeys"
      "soulseek"
      "spotify"
      "transmission"
      "whatsapp"
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
        KeepAlive = true;
        RunAtLoad = true;
      };
    };
    ice = {
      script = "open -ga Ice";
      serviceConfig = {
        KeepAlive = true;
        RunAtLoad = true;
      };
    };
  };
}
