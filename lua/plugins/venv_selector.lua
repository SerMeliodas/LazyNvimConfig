return {
  "linux-cultist/venv-selector.nvim",
  dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
  opts = {
    enable_debug_output = true,
  },
  keys = {
    { "<leader>cv", "<cmd>VenvSelect<cr>" },
  },
}
