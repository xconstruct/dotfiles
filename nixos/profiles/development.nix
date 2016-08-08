{ config, lib, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bind
    cmake
    fzf
    gdb
    gnumake
    mercurial
    neovim
    python
    #subversionClient
  ];
}
