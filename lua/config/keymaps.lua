-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<leader>tb", "<cmd>TexlabBuild<cr>", opts)

keymap.set("n", "<leader>h", require("hyper.view").show, opts)

keymap.set("v", "<leader>E", require("ecsstractor").ecsstractor, opts)

-- nota keymaps
keymap.set("n", "<leader>no", "<cmd>Nota open_local<cr>", opts)
keymap.set("n", "<leader>ng", "<cmd>Nota open_global<cr>", opts)
keymap.set("n", "<leader>ns", "<cmd>Nota open_scratch<cr>", opts)
