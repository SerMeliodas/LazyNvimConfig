return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pylsp = {
          settings = {},
        },
        texlab = {
          settings = {},
        },
      },
    },
  },
}
