local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require("lspconfig")
local servers = { "html", "cssls", "clangd" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup({
    on_attach = on_attach,
    capabilities = capabilities,
  })
end

lspconfig.rust_analyzer.setup({
  settings = {
    ["rust-analyzer"] = {
      procMacro = {
        ignore = {
          leptos_macro = {
            -- optional: --
            --   "component",
            "server",
          },
        },
      },
    },
  },
})
