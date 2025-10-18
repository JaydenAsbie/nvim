return{ "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        transparent_background = true,
        config = function()
            require("catppuccin").setup({
                transparent = true,
            })
        end

}
