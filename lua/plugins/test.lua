return {
  {
    "mfussenegger/nvim-dap",
    config = function()
      local dap = require("dap")

      -- ตั้งค่า Python adapter
      dap.adapters.python = {
        type = "server",
        host = "127.0.0.1",
        port = 5678,
      }

      dap.configurations.python = {
        {
          type = "python",
          request = "attach",
          name = "Attach to Docker",
          connect = {
            host = "127.0.0.1",
            port = 5678,
          },
          pathMappings = {
            {
              localRoot = vim.fn.getcwd(),
              remoteRoot = "/app/marketEdge",
            },
          },
        },
      }
    end,
  },
}
