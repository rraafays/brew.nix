{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    (writeShellScriptBin "betterdisplay" ''
      #!${stdenv.shell}
      open -a "BetterDisplay" "$@"
    '')
    (writeShellScriptBin "google-chrome" ''
      #!${stdenv.shell}
      open -a "Google Chrome" "$@"
    '')
    (writeShellScriptBin "homerow" ''
      #!${stdenv.shell}
      open -a "Homerow" "$@"
    '')
    (writeShellScriptBin "ice" ''
      #!${stdenv.shell}
      open -a "Ice" "$@"
    '')
    (writeShellScriptBin "showmeyourhotkeys" ''
      #!${stdenv.shell}
      open -a "ShowMeYourHotKeys" "$@"
    '')
    (writeShellScriptBin "karabiner" ''
      #!${stdenv.shell}
      open -a "Karabiner-Elements" "$@"
    '')
    (writeShellScriptBin "movist" ''
      #!${stdenv.shell}
      open -a "Movist Pro" "$@"
    '')
    (writeShellScriptBin "zen" ''
      #!${stdenv.shell}
      open -a "Zen" "$@"
    '')
  ];
}
