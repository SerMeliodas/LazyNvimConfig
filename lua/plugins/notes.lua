return {
  {
    "ahollister/nota.nvim",
    config = function()
      require("nota").setup({
        global_path = "/home/.nota/notes/",
        scratch_path = "home/.nota/scratch/",
        local_path = ".notes/",
        vertical_split = true,
      })
    end,
    -- keys = {
    --   { "<leader>No", require("nota").open_local, desc = "Nota: open local notes" },
    --   { "<leader>Ng", require("nota").open_global, desc = "Nota: open global notes" },
    --   { "<leader>Ns", require("nota").open_scratch, desc = "Nota: open scratch notes" },
    -- },
  },
}
