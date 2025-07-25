{ ... }:

{
  homebrew = {
    enable = true;
    onActivation.upgrade = true;
    casks = [
      "android-file-transfer"
      "betterdisplay"
      "cursorcerer"
      "darktable"
      "google-chrome"
      "homerow"
      "jordanbaird-ice"
      "karabiner-elements"
      "kid3"
      "makemkv"
      "microsoft-office"
      "musicbrainz-picard"
      "playcover-community"
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
