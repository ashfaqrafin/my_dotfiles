return {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        size = 20,
        open_mapping = [[<c-\>]], -- Keybinding to toggle the terminal
        hide_numbers = true,
        shade_filetypes = {},
        shade_terminals = true,
        shading_factor = "1",
        start_in_insert = true,
        insert_mappings = true,
        terminal_mappings = true,
        persist_size = true,
        direction = "float", -- Set the terminal to float
        close_on_exit = true,
        shell = vim.o.shell,
        float_opts = {
          border = "curved",
          winblend = 0,
          highlights = {
            border = "Normal",
            background = "Normal",
          },
        },
      })
    end,
  }