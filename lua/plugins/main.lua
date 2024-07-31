return {
  { "craftzdog/solarized-osaka.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  {
    "dgox16/oldworld.nvim",
    lazy = false,
    priority = 1000,
    config = true,
  },
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true },
  {
    "iibe/gruvbox-high-contrast",
    priority = 1000,
  },
  {
    "sainnhe/edge",
    priority = 1000,
  },

  {
    "scottmckendry/cyberdream.nvim",
    priority = 1000,
  },

  {
    "maxmx03/solarized.nvim",
    priority = 1000,
  },

  {
    "SerMeliodas/ecsstractor.nvim",
    filetype = "html",
  },

  {
    "mattn/emmet-vim",
  },
  -- {
  --   "wet-sandwich/hyper.nvim",
  --   dependencies = { "nvim-lua/plenary.nvim" },
  -- },
  {
    "tpope/vim-surround",
  },
}
