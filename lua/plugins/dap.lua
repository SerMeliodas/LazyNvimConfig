return {
  {
    "mfussenegger/nvim-dap",
    optinal = true,
    dependencies = {
      "mfussenegger/nvim-dap-python",
    },
    config = function()
      local dap = require("dap")
      table.insert(dap.configurations.python, {
        type = "python",
        request = "launch",
        name = "Django",
        program = vim.fn.getcwd() .. "/manage.py",
        arg = { "runserver", "--noreload" },
      })
      local path = require("mason-registry").get_package("debugpy"):get_install_path()
      require("dap-python").setup(path .. "/venv/bin/python")
    end,
  },
  {
    "mfussenegger/nvim-dap-python",
    config = function()
      local path = require("mason-registry").get_package("debugpy"):get_install_path()
      require("dap-python").setup(path .. "/venv/bin/python")
    end,
  },
}
