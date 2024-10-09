{
  # Import all your configuration modules here
  imports = [ 
    # Basics
    ./basics/options.nix
    ./basics/keymaps.nix
    ./basics/colorscheme.nix

    # User Interface
    ./ui/transparent.nix
    ./ui/bufferline.nix 
    ./ui/dashboard.nix
    ./ui/lualine.nix
    ./ui/neoscroll.nix
    ./ui/nvim-tree.nix
    ./ui/telescope.nix
    ./ui/zen-mode.nix
    ./ui/undotree.nix

    # Vim Improvements
    ./improvements/repeat.nix
    ./improvements/surround.nix
    ./improvements/commentary.nix

    # Language
    ./language/autopairs.nix
    ./language/colorizer.nix
    ./language/indents.nix
    ./language/rainbow-delimiters.nix

    # LSP, Treesitter, and Completion
    ./lsp/cmp.nix
    ./lsp/copilot.nix
    ./lsp/lsp.nix
    ./lsp/treesitter.nix
    ./lsp/vimtex.nix

    # Discord RPC
    ./presence.nix

    # Git Integration
    ./git/neogit.nix
    ./git/gitsigns.nix
  ];
}
