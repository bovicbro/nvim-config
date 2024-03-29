-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("c", "jj", "<Esc>")

local keymap = vim.keymap.set
-- Source config
keymap("n", "<leader>cs", "<cmd>luafile $MYVIMRC<CR>")
-- LSP finder - Find the symbol's definition
keymap("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>")
keymap("n", "<c-l>", "<cmd>TmuxNavigateRight<CR>")
keymap("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>")
keymap("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>")
keymap("n", "<leader>hl", "<cmd>:lua vim.diagnostic.open_float()<CR>")
-- If there is no definition, it will instead be hidden
-- When you use an action in finder like "open vsplit",
-- you can use <C-t> to jump back
