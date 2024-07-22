return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    table.insert(opts.sources, { name = "codeium", priority = 30 })
  end,
}
