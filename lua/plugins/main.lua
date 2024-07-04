return {
  { "craftzdog/solarized-osaka.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-high-contrast",
    },
  },
  {
    "dgox16/oldworld.nvim",
    lazy = false,
    priority = 1000,
    config = true,
  },

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
    "oysandvik94/curl.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      require("curl").setup({})
    end,
  },
  {
    "tpope/vim-surround",
  },
  {
    "andweeb/presence.nvim",
    lazy = false,
  },

  -- logo
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[

▓█████▄ ▓█████  ███▄ ▄███▓ ██▓ ███▄    █ ▓█████▄ ▒██   ██▒
▒██▀ ██▌▓█   ▀ ▓██▒▀█▀ ██▒▓██▒ ██ ▀█   █ ▒██▀ ██▌▒▒ █ █ ▒░
░██   █▌▒███   ▓██    ▓██░▒██▒▓██  ▀█ ██▒░██   █▌░░  █   ░
░▓█▄   ▌▒▓█  ▄ ▒██    ▒██ ░██░▓██▒  ▐▌██▒░▓█▄   ▌ ░ █ █ ▒ 
░▒████▓ ░▒████▒▒██▒   ░██▒░██░▒██░   ▓██░░▒████▓ ▒██▒ ▒██▒
 ▒▒▓  ▒ ░░ ▒░ ░░ ▒░   ░  ░░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ▒▒ ░ ░▓ ░
 ░ ▒  ▒  ░ ░  ░░  ░      ░ ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒ ░░   ░▒ ░
 ░ ░  ░    ░   ░      ░    ▒ ░   ░   ░ ░  ░ ░  ░  ░    ░  
   ░       ░  ░       ░    ░           ░    ░     ░    ░  
 ░                                        ░               
      ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
