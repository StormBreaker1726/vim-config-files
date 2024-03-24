return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup(
                {
                    ensure_installed = { "lua_ls", "cmake", "fortls", "jdtls", "texlab", "autotools_ls", "pylsp", "bashls" }
                })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            require'lspconfig'.lua_ls.setup{}
            require'lspconfig'.clangd.setup{}
            require'lspconfig'.ccls.setup{}
            local lspconfig = require'lspconfig'
            lspconfig.pyright.setup{}
        end
    }
}
