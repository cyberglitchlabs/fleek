{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  # add your personalized program configuration in ./user.nix   

  # Bling supplied programs

  # User specified programs 
    programs.thefuck.enable = true; 
    programs.topgrade.enable = true; 
    programs.jq.enable = true; 
    programs.vscode.enable = true; 
    programs.gh.enable = true; 
    programs.dircolors.enable = true; 
    programs.starship.enable = true; 
    programs.bat.enable = true; 
    programs.neovim.enable = true; 
    programs.btop.enable = true; 
    programs.atuin.enable = true; 
    programs.eza.enable = true; 
    programs.fzf.enable = true; 
    programs.k9s.enable = true; 
    programs.alacritty.enable = true; 
    programs.mcfly.enable = true; 
    programs.navi.enable = true; 
    programs.nix-index.enable = true;

}
