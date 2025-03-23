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
      "macdroid"
      "microsoft-office"
      "qobuz-downloader"
      "showmeyourhotkeys"
      "soulseek"
      "spotify"
      "transmission"
      "zen-browser"
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
