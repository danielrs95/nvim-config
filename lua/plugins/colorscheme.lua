return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "storm" },
  },
  -- {
  --   "bluz71/vim-nightfly-guicolors",
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     -- load the colorscheme here
  --     vim.cmd([[colorscheme nightfly]])
  --   end,
  -- },

  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Configure LazyVim to load catpuccinn
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
