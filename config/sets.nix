{
  plugins = {
    gitsigns = {
      enable = true;
      # settings = {
      #   current_line_blame = true;
      #   current_line_blame_opts = {
      #     virt_text = true;
      #     virt_text_pos = "eol";
      #   };
      #   signcolumn = true;
      #   signs = {
      #     add = {text = "│";};
      #     change = {text = "│";};
      #     changedelete = {text = "~";};
      #     delete = {text = "_";};
      #     topdelete = {text = "‾";};
      #     untracked = {text = "┆";};
      #   };
      #   watch_gitdir = {follow_files = true;};
      # };
    };

    lazygit.enable = true;

    lualine = {
      enable = true;
      settings.options.globalstatus = true;
    };

    cmp_luasnip.enable = true;
    # luasnip.enable = true;

    mini = {
      enable = true;
      modules = {
        pairs = {};
      };
    };

    # noice.enable = true;
    # notify.enable = true;
    # nvim-autopairs.enable = true;
    # nvim-colorizer.enable = true;

    render-markdown.enable = true;
    todo-comments.enable = true;

    treesitter = {
      enable = true;
      folding = false;
      settings.indent.enable = true;
    };

    # vim-surround.enable = true;
    web-devicons.enable = true;
  };
}

