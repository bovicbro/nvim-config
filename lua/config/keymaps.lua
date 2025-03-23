-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always get: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set
-- Source config
keymap("n", "<leader>n", "")
keymap("n", "<leader>cs", "<cmd>luafile $MYVIMRC<CR>")
-- LSP finder - Find the symbol's definition
keymap("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>")
keymap("n", "<c-l>", "<cmd>TmuxNavigateRight<CR>")
keymap("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>")
keymap("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>")
keymap("n", "<leader>hl", "<cmd>:lua vim.diagnostic.open_float()<CR>")
-- keymap("n", "<C-n>", "<cmd>:b#<CR>")
keymap("i", "jj", "<Esc>")
keymap("c", "jj", "<C-c>")

keymap("n", "<leader>d", "<cmd>normal! strftime('%Y-%m-%d')<cr>")

keymap("c", "<shift>h", "<cmd>bprevious")
keymap("c", "<shift>l", "<cmd>bnext")

-- If there is no definition, it will instead be hidden
-- If there is no definition, it will instead be hidden
-- When you use an action in finder like "open vsplit",
-- you can use <C-t> to jump back
