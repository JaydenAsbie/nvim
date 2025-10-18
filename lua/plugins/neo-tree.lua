
    return{
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
          "nvim-lua/plenary.nvim",
          "MunifTanjim/nui.nvim",
          "nvim-tree/nvim-web-devicons",
	},
        config = function()
            vim.keymap.set('n', '\\', ':Neotree filesystem reveal left<CR>', {desc = "open file tree"})
            require("neo-tree").setup({
                mappings = {
                    ["H"] = "toggle_hidden"
                }
            })
        end
	}
