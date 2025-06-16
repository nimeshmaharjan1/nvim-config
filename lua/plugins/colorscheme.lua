return {
  -- Add tokyonight theme plugin
  { "folke/tokyonight.nvim" },

  -- Tell LazyVim to load the "tokyonight" theme with "night" style
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },

  -- Configure tokyonight with the "night" variant
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
    },
  },
}
