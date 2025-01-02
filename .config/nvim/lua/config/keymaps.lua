-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Ensure vim-tmux-navigator is set up
vim.g.tmux_navigator_no_mappings = 1 -- Disable default mappings

-- Custom mappings for Ctrl+Shift navigation
vim.keymap.set("n", "<C-S-h>", "<Cmd>TmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-S-l>", "<Cmd>TmuxNavigateRight<CR>", { silent = true })
vim.keymap.set("n", "<C-S-j>", "<Cmd>TmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-S-k>", "<Cmd>TmuxNavigateUp<CR>", { silent = true })
