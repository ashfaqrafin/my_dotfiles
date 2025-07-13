return {
  {
    "williamboman/mason-lspconfig.nvim",
    -- load *after* the default lsp config
    dependencies = { "LazyVim/LazyVim", "neovim/nvim-lspconfig" },
    config = function()
      require("config.mason_lspconfig_fix")
    end,
  },
}
