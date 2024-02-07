return {
    "m4xshen/autoclose.nvim",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("autoclose").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
}
