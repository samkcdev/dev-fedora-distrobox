return{
  {
  "williamboman/mason.nvim",
   config = function()
      require("mason").setup()
    end,
  },

  {
  "williamboman/mason-lspconfig.nvim",
  config = function()
    require("mason-lspconfig").setup({
    ensure_installed = {"lua_ls", "clangd", "html", "tsserver", "angularls", "bashls"},
    })
  end,
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require('lspconfig')
      lspconfig.lua_ls.setup({})
      lspconfig.clangd.setup({})
      lspconfig.html.setup({})
      lspconfig.tsserver.setup({})
      lspconfig.angularls.setup({})
      lspconfig.bashls.setup({})
    end,
  }

}
