{
  keymaps = [
    # Custom/special keymaps
    {
      mode = "n";
      key = "<leader>c";
      action = "<cmd>sp<CR> <cmd>term<CR> <cmd>resize 20N<CR> i";
      options = {
        silent = true;
        desc = "Open terminal in split and resize";
      };
    }
    {
      mode = "n";
      key = "<leader>h";
      action = "<cmd>nohl<CR>";
      options = {
        silent = true;
        desc = "Clear search highlight";
      };
    }
    {
      mode = "n";
      key = "<leader>z";
      action = "<cmd>ZenMode<CR><cmd>set wrap<CR><cmd>set linebreak<CR>";
      options = {
        silent = true;
        desc = "Enable ZenMode with wrap and linebreak";
      };
    }
    {
      mode = "n";
      key = "<leader>Z";
      action = "<cmd>ZenMode<CR><cmd>set nowrap<CR><cmd>set nolinebreak<CR>";
      options = {
        silent = true;
        desc = "Enable ZenMode without wrap and linebreak";
      };
    }
    {
      mode = "n";
      key = "<C-c>";
      action = "<cmd>Telescope colorscheme<CR>";
      options = {
        silent = true;
        desc = "Open Telescope colorscheme picker";
      };
    }
    {
      mode = "n";
      key = "<C-q>";
      action = "<cmd>wqa<CR>";
      options = {
        silent = true;
        desc = "Save all and quit";
      };
    }
    {
      mode = "n";
      key = "<C-s>";
      action = "<cmd>w<CR>";
      options = {
        silent = true;
        desc = "Save file";
      };
    }
    {
      mode = "n";
      key = "U";
      action = "<cmd>redo<CR>";
      options = {
        silent = true;
        desc = "Redo last undone change";
      };
    }

    # Window management
    {
      mode = "n";
      key = "<leader>vs";
      action = "<cmd>vs<CR>";
      options = {
        silent = true;
        desc = "Vertical split";
      };
    }
    {
      mode = "n";
      key = "<leader>hs";
      action = "<cmd>sp<CR>";
      options = {
        silent = true;
        desc = "Horizontal split";
      };
    }
    {
      mode = "n";
      key = "<leader>tn";
      action = "<cmd>tabnew<CR>";
      options = {
        silent = true;
        desc = "Open new tab";
      };
    }
    {
      mode = "n";
      key = "<leader>th";
      action = "<cmd>tabprev<CR>";
      options = {
        silent = true;
        desc = "Go to previous tab";
      };
    }
    {
      mode = "n";
      key = "<leader>tj";
      action = "<cmd>tabprev<CR>";
      options = {
        silent = true;
        desc = "Go to previous tab";
      };
    }
    {
      mode = "n";
      key = "<leader>tk";
      action = "<cmd>tabnext<CR>";
      options = {
        silent = true;
        desc = "Go to next tab";
      };
    }
    {
      mode = "n";
      key = "<leader>tl";
      action = "<cmd>tabnext<CR>";
      options = {
        silent = true;
        desc = "Go to next tab";
      };
    }
    {
      mode = "n";
      key = "<leader>to";
      action = "<cmd>tabo<CR>";
      options = {
        silent = true;
        desc = "Close all other tabs";
      };
    }
    {
      mode = "n";
      key = "<leader>tc";
      action = "<cmd>tabc<CR>";
      options = {
        silent = true;
        desc = "Close current tab";
      };
    }

    # Window navigation
    {
      mode = "n";
      key = "<C-Tab>";
      action = "<C-w>w";
      options = {
        silent = true;
        desc = "Cycle through windows";
      };
    }
    {
      mode = "n";
      key = "<C-h>";
      action = "<C-w>h";
      options = {
        silent = true;
        desc = "Move to the left window";
      };
    }
    {
      mode = "n";
      key = "<C-j>";
      action = "<C-w>j";
      options = {
        silent = true;
        desc = "Move to the bottom window";
      };
    }
    {
      mode = "n";
      key = "<C-k>";
      action = "<C-w>k";
      options = {
        silent = true;
        desc = "Move to the top window";
      };
    }
    {
      mode = "n";
      key = "<C-l>";
      action = "<C-w>l";
      options = {
        silent = true;
        desc = "Move to the right window";
      };
    }

    # Buffer navigation
    {
      mode = "n";
      key = "<S-l>";
      action = "<cmd>bnext<CR>";
      options = {
        silent = true;
        desc = "Go to next buffer";
      };
    }
    {
      mode = "n";
      key = "<S-h>";
      action = "<cmd>bprevious<CR>";
      options = {
        silent = true;
        desc = "Go to previous buffer";
      };
    }

    # Stay in visual mode when indenting
    {
      mode = "v";
      key = "<";
      action = "<gv";
      options = {
        silent = true;
        desc = "Indent left and stay in visual mode";
      };
    }
    {
      mode = "v";
      key = ">";
      action = ">gv";
      options = {
        silent = true;
        desc = "Indent right and stay in visual mode";
      };
    }

    # Move by physical lines
    {
      mode = "n";
      key = "j";
      action = "gj";
      options = {
        silent = true;
        desc = "Move down by visual line";
      };
    }
    {
      mode = "n";
      key = "k";
      action = "gk";
      options = {
        silent = true;
        desc = "Move up by visual line";
      };
    }

    # NvimTree
    {
      mode = "n";
      key = "<C-n>";
      action = "<cmd>NvimTreeToggle<CR>";
      options = {
        silent = true;
        desc = "Toggle NvimTree";
      };
    }

    # Telescope
    {
      mode = "n";
      key = "<C-f>";
      action = "<cmd>lua require('telescope.builtin').find_files()<CR>";
      options = {
        silent = true;
        desc = "Find files with Telescope";
      };
    }
    {
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>lua require('telescope.builtin').find_files()<CR>";
      options = {
        silent = true;
        desc = "Find files with Telescope";
      };
    }
    {
      mode = "n";
      key = "<leader>fg";
      action = "<cmd>lua require('telescope.builtin').live_grep()<CR>";
      options = {
        silent = true;
        desc = "Live grep with Telescope";
      };
    }
    {
      mode = "n";
      key = "<leader>fb";
      action = "<cmd>lua require('telescope.builtin').buffers()<CR>";
      options = {
        silent = true;
        desc = "Search buffers with Telescope";
      };
    }
    {
      mode = "n";
      key = "<leader>fh";
      action = "<cmd>lua require('telescope.builtin').help_tags()<CR>";
      options = {
        silent = true;
        desc = "Search help tags with Telescope";
      };
    }

    # Easy alignment
    {
      mode = "n";
      key = "ga";
      action = ":EasyAlign";
      options = {
        silent = true;
        desc = "EasyAlign in normal mode";
      };
    }
    {
      mode = "v";
      key = "ga";
      action = ":EasyAlign";
      options = {
        silent = true;
        desc = "EasyAlign in visual mode";
      };
    }
  ];
}