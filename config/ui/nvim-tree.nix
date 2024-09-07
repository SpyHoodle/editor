{
  plugins.nvim-tree = {
    enable = true;
    disableNetrw = true;
    hijackCursor = true;
    selectPrompts = true;

    renderer = {
      fullName = true;
      highlightGit = true;
    };

    tab.sync = {
      open = true;
      close = true;
    };
  };
}