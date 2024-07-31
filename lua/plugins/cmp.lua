return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    table.insert(opts.sources, { name = "codeium", group_index = 1 })
  end,
}
