{
  plugins.luasnip.enable = true;
  plugins.cmp_luasnip.enable = true;
  plugins.cmp = {
    enable = true;
    autoEnableSources = true;

    settings = {
      experimental = {
        ghost_text = true;
      };

      mapping = {
        "<C-j>" = "cmp.mapping.scroll_docs(4)";
        "<C-k>" = "cmp.mapping.scroll_docs(-4)";
        "<CR>" = ''
          cmp.mapping.confirm {
            behavior = cmp.ConfirmBehavior.Replace,
            select = true,
        }
        '';
        "<Tab>" = ''
          cmp.mapping(function(fallback)
            if cmp.visible() then
              cmp.select_next_item()
            -- elseif luasnip.expand_or_jumpable() then
            --  luasnip.expand_or_jump()
            else
              fallback()
            end
          end, { 'i', 's' })
        '';
        "<S-Tab>" = ''
          cmp.mapping(function(fallback)
            if cmp.visible() then
              cmp.select_prev_item()
            -- elseif luasnip.jumpable(-1) then
            --  luasnip.jump(-1)
            else
              fallback()
            end
          end, { 'i', 's' })
        '';
      };

      sources = [
        {
          name = "luasnip";
          groupIndex = 1;
          priority = 5;
          max_item_count = 5;
        }
        {
          name = "copilot";
          groupIndex = 1;
          priority = 4;
          max_item_count = 5;
        }
        {
          name = "nvim_lsp";
          groupIndex = 1;
          priority = 3;
          max_item_count = 5;
        }
        { name = "path"; }
        { name = "buffer"; }
        { name = "dictionary"; }
      ];
    };
  };
}
