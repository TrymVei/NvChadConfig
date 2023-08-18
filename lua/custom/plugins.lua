local plugins = {
  {
    "mbbill/undotree",
    lazy = false,
  },
  {
    "sindrets/diffview.nvim",
    config = function()
      require "custom.configs.diffview"
    end,
    lazy = false,
  },
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "jose-elias-alvarez/null-ls.nvim",
      config = function()
        require "custom.configs.null-ls"
      end,
    },

    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "tsserver",
        "typescript-language-server",
        "vue",
        "vue-language-server",
        "prettier",
        "cssmodules-language-server",
        "tailwindcss",
        "cssls",
        "html",
      },
    },
  },
  {
    "xiyaowong/transparent.nvim",
    lazy = false,
    config = function()
      require "custom.configs.transparent"
    end,
  },
}

return plugins
