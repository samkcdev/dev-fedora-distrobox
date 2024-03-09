return {
  {
    "projekt0n/github-nvim-theme",
    lazy = true,
    priority = 1000,
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_dark_high_contrast",
    },
  },
}
