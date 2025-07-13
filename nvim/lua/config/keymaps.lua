-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set('n', '<C-/>', '<cmd>ToggleTerm<CR>', { desc = 'Toggle terminal' }) -- Normal mode
vim.keymap.set('t', '<C-/>', '<C-\\><C-n><cmd>ToggleTerm<CR>', { desc = 'Toggle terminal in terminal mode' }) -- Terminal mode
