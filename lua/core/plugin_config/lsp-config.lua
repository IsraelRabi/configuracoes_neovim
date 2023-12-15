require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {"lua_ls", "pylsp"}
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").pylsp.setup {}

