return {
    "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",    
    config = function()
        -- Treesitter config
        local config = require("nvim-treesitter.configs")
        config.setup({
            auto_install = true,
            ensure_installed = { "c", "lua", "cpp", "python", "fortran", "cuda", "go", "latex", "matlab"},
            highlight = { enable = true },
            indent = { enable = true },
        })
    end

} -- Treesitter
