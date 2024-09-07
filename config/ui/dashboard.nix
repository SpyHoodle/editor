{
  plugins.dashboard = {
    enable = true;
    settings = {
      change_to_vcs_root = true;
      shortcut_type = "letter";

      hide = {
        statusline = true;
        tabline = true;
      };

      config = {
        disable_move = true;
        header = [
          "    _   __         _    ___         "
          "   / | / /__  ____| |  / (_)___ ___ "
          "  /  |/ / _ \\/ __ \\ | / / / __ `__ \\"
          " / /|  /  __/ /_/ / |/ / / / / / / /"
          "/_/ |_/\\___/\\____/|___/_/_/ /_/ /_/ "
          "                                    "
        ];
        footer = [ "NeoVim" ];

        mru = {
          cwd_only = true;
          icon = " ";
          label = "Recent Files";
          limit = 10;
        };
        project = {
          enable = true;
          action = "e ";
          icon = "󰉋 ";
          label = "Projects";
          limit = 8;
        };
        shortcut = [
          {
            icon = " ";
            desc = "Open ";
            key = "o";
            action = "Telescope find_files";
          }
          {
            icon = " ";
            desc = "Recent ";
            key = "r";
            action = "Telescope oldfiles";
          }
          {
            icon = " ";
            desc = "Config ";
            key = "c";
            action = "e $HOME/Documents/Code/Personal/NixFiles - Personal";
          }
        ];
      };
    };
  };
}