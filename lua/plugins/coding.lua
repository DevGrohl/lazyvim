---@diagnostic disable: undefined-global
return {
  {
    "augmentcode/augment.vim",
    config = function()
      vim.g.augment_workspace_folders = {
        vim.fn.expand("~/.config/nvim/"),
      }
      vim.g.augment_disable_completions = true
    end,
  },
  { "crnvl96/lazydocker.nvim" },
}
