return {
  {

    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require('lspconfig').rust_analyzer.setup({
        settings = {
          ['rust-analyzer'] = {},
        },
      })
    end

  }
}
