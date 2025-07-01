return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true, -- Show hidden files (dotfiles)
          ignored = true, -- Show Git-ignored files
        },
      },
    },
  },
}
