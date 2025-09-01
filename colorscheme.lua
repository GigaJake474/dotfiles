return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- make sure it loads early
    config = function()
      vim.cmd("colorscheme catppuccin")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
