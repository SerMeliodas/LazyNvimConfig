return {
  { "craftzdog/solarized-osaka.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-high-contrast",
    },
  },

  {
    "folke/todo-comments.nvim",
    lazy = false,
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },

  {
    "iibe/gruvbox-high-contrast",
    lazy = false,
    priority = 1000,
  },

  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },

  {
    "maxmx03/solarized.nvim",
    lazy = false,
    priority = 1000,
  },

  {
    "jakewvincent/texmagic.nvim",
    lazy = false,
  },

  {
    "SerMeliodas/ecsstractor.nvim",
    filetype = "html",
  },

  {
    "mattn/emmet-vim",
    lazy = false,
  },
}
