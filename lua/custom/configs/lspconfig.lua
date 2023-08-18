local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

lspconfig.tsserver.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "javascript", "typescript", "typescriptreact", "typescript.tsx" },
}

lspconfig.volar.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "vue" },
}

lspconfig.cssmodules_ls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.tailwindcss.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.cssls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.html.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}
