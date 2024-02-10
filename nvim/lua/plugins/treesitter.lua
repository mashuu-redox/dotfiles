return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = { "lua", "rust", "vim", "vimdoc", "c", "python" },
            higlight = { enable = true },
            indent = { enable = true },
        })
    end
}
