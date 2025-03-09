{
  plugins.lsp = {
    enable = true;

    servers = {
      # TypeScript / JavaScript
      ts_ls.enable = true;

      # HTML
      html.enable = true;

      # CSS
      cssls.enable = true;

      # JSON
      jsonls.enable = true;

      # Rust
      rust_analyzer = {
        enable = true;
        installRustc = true;
        installCargo = true;
      };

      # Python
      pyright.enable = true;

      # C/C++
      ccls.enable = true;

      # Yaml
      yamlls.enable = true;

      # Lua
      lua_ls.enable = true;

      # Nix
      nil_ls.enable = true;
    };
  };

  plugins.lsp-format.enable = true;

  autoCmd = [
    {
      event = [
        "BufRead"
        "BufNewFile"
      ];
      pattern = [
        "*.txt"
        "*.md"
        "*.tex"
        "LICENSE"
      ];
      command = "setlocal spell";
    }
  ];
}
