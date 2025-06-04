return {
  { "navarasu/onedark.nvim", lazy = true },
  { "rebelot/kanagawa.nvim", lazy = true, priority = 1000 },
  { "ficcdaf/ashen.nvim", lazy = true, priority = 1000 },
  { "nyoom-engineering/oxocarbon.nvim", lazy = true },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
  {
    "Koalhack/darcubox-nvim",
    config = function()
      vim.cmd("colorscheme darcubox")
    end,
  },
}
