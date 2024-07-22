-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.swapfile = false
vim.opt.guicursor = "n-v-i-c:block"
vim.opt.background = "light"

if vim.g.neovide then
  vim.o.guifont = "Iosevka Nerd Font:h14" -- text below applies for VimScript
  vim.g.neovide_transparency = 1
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_animation_length = 0.0
  vim.g.neovide_cursor_trail_size = 0
end
