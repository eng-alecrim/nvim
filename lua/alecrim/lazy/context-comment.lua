return {
    "JoosepAlviste/nvim-ts-context-commentstring",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    config = function()
        require("ts_context_commentstring").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
}
