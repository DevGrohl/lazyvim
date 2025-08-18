return {
  {
    "crnvl96/lazydocker.nvim",
    keys = {
      { "<leader>ld", "<cmd>LazyDocker<cr>", desc = "LazyDocker" },
    },
  },
  -- Git enhancements
  {
    "kdheepak/lazygit.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    keys = {
      { "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
    },
  },
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "nvim-lua/plenary.nvim", branch = "master" },
    },
    build = "make tiktoken",
    opts = {
      window = {
        layout = "float",
        width = 80, -- Fixed width in columns
        height = 20, -- Fixed height in rows
        border = "rounded", -- 'single', 'double', 'rounded', 'solid'
        title = "🤖 AI Assistant",
        zindex = 100, -- Ensure window stays on top
      },

      headers = {
        user = "👤 You: ",
        assistant = "🤖 Copilot: ",
        tool = "🔧 Tool: ",
      },
      separator = "━━",
      show_folds = false, -- Disable folding for cleaner look
    },
  },
}
