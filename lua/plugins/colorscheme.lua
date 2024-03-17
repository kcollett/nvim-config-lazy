return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    -- transparent makes background match terminal background (whatever that is)
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "tokyonight" },
  },
}
