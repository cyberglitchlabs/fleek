{ pkgs, misc, ... }: {
  # FEEL FREE TO EDIT: This file is NOT managed by fleek. 

  programs = { 

    atuin = {
      enableZshIntegration = true;
    };

    eza = {
      enableAliases = true;
      icons = true;
      git = true;
    };

    thefuck = {
      enableZshIntegration = true;
    };

    nix-index = {
      enableZshIntegration = true;
    };

    navi = {
      enableZshIntegration = true;
    };

    fzf = {
      enableZshIntegration = true;
    };

    neovim = {
      defaultEditor = true;
      viAlias = true;
      vimAlias = true;
    };

    zsh = {
      enableAutosuggestions = true;
      # enableCompletion = true;
      syntaxHighlighting = {
        enable = true;
      };
    };
  
    starship = {
      enable = true;
      enableBashIntegration = false;
      enableZshIntegration = true;
    };
  };

}
