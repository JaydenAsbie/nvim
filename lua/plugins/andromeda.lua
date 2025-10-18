return {
  "nobbmaestro/nvim-andromeda",
  dependencies = { "tjdevries/colorbuddy.nvim", branch = "dev" },
  config = function()
      require("andromeda").setup({
          preset = "andromeda",
          transparent_bg = true,
      })
      vim.cmd("colorscheme andromeda")
      end
}
