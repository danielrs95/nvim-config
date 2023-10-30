return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, { "typescript", "tsx", "ruby" })
      end
    end,
  },

  { "jose-elias-alvarez/typescript.nvim" },
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      table.insert(opts.ensure_installed, "js-debug-adapter")
      table.insert(opts.ensure_installed, "prettierd")
      vim.list_extend(opts.ensure_installed, {
        "solargraph",
      })
    end,
  },
}
