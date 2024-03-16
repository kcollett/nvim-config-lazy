return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    -- transparent makes background match terminal background (whatever that is)
    opts = { style = "night", transparent = true },
  },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "tokyonight" },
  },
}
