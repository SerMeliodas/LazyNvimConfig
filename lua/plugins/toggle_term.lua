return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 22,
      start_in_insert = false,
      insert_mappings = true,
    },
    keys = {
      {
        "<M-h>",
        function()
          local state = require("neo-tree.sources.manager").get_state("filesystem")
          require("toggleterm").toggle(1, 22, state.path, "horizontal", "term")
        end,
        desc = "vertical term",
      },
    },
  },
}
