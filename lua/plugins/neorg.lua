return {
    "nvim-neorg/neorg",
    lazy = false, -- Disable lazy loading
    version = "*", -- Use latest stable version
    build = ":Neorg sync-parsers", -- 'run' is deprecated; use 'build' instead
    config = function()
        require("neorg").setup({
            load = {
                ["core.defaults"] = {},
                ["core.concealer"] = {}, -- Enable concealer
            },
        }) -- Fixed: Properly close setup function
    end, -- Fixed: Close 'config' function correctly
}
