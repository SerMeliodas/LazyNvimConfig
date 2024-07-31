return {
  "oysandvik94/curl.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require("curl").setup({})
  end,
  keys = {
    {
      "<leader>ho",
      function()
        require("curl").open_curl_tab()
      end,
      desc = "open curl tab",
    },
    {
      "<leader>hc",
      function()
        require("curl").close_curl_tab()
      end,
      desc = "close curl tab",
    },
    {
      "<leader>hs",
      function()
        require("curl").create_scoped_collection()
      end,
      desc = "create curl scoped collection",
    },
    {
      "<leader>hso",
      function()
        require("curl").pick_scoped_collection()
      end,
      desc = "pick scoped collection",
    },
    {
      "<leader>hg",
      function()
        require("curl").create_global_collection()
      end,
      desc = "create curl global collection",
    },
    {
      "<leader>hgo",
      function()
        require("curl").pick_global_collection()
      end,
      desc = "pick global collection",
    },
  },
}
