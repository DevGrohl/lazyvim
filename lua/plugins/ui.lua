return {
  {
    "snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = [[
              _______                                    
        ____ |      /____ ____ ___  ____ ___/\    __     
        \_  \|     /_   /     \   \/   /___/  \  /  \    
         /   \    / /  /_  \   \  /   /   /    \/    \   
        /   \    /    / / _/   /\    /   /       /    \  
        \____\  /\_____/\_____/  \__/___/______\/      \ 
              \/                                \______/ 

        ______/\  __________________/\     n e o v i m   
                \/  d e v g r o h l   \  _______________ 
                                       \/                
          ]],
        },
      },
    },
  },
  {
    "NvChad/nvim-colorizer.lua",
    event = { "BufReadPost", "BufNewFile" },
    opts = {
      user_default_options = {
        RGB = true,
        RRGGBB = true,
        names = false,
        RRGGBBAA = true,
        css = true,
        css_fn = true,
      },
    },
  },
  "tris203/precognition.nvim",
  event = "VeryLazy",
  opts = {
    startVisible = true,
    highlightColor = { link = "Comment" },
  },
  {
    "shellRaining/hlchunk.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
      require("hlchunk").setup({
        chunk = {
          enable = true,
          use_treesitter = false,
          chars = { right_arrow = "─" },
          style = "#75A1FF",
          duration = 50,
          delay = 10,
        },
        indent = { enable = true },
        line_num = { enable = true },
        exclude_filetypes = { "help", "git", "markdown", "snippets", "text", "gitconfig", "alpha", "dashboard" },
      })
    end,
  },
  -- {
  --   "alex-popov-tech/store.nvim",
  --   dependencies = {
  --     "OXY2DEV/markview.nvim", -- optional, for pretty readme preview / help window
  --   },
  --   cmd = "Store",
  --   keys = {
  --     { "<leader>ls", "<cmd>Store<cr>", desc = "Open Plugin Store" },
  --   },
  --   opts = {
  --     -- optional configuration here
  --   },
  -- },
  {
    "nvim-treesitter/nvim-treesitter-context",
    opts = {
      enable = true, -- Enable this plugin (Can be enabled/disabled later via commands)
      multiwindow = false, -- Enable multiwindow support.
      max_lines = 3, -- How many lines the window should span. Values <= 0 mean no limit.
      min_window_height = 3, -- Minimum editor window height to enable context. Values <= 0 mean no limit.
      line_numbers = true,
      multiline_threshold = 20, -- Maximum number of lines to show for a single context
      trim_scope = "outer", -- Which context lines to discard if `max_lines` is exceeded. Choices: 'inner', 'outer'
      mode = "topline", -- Line used to calculate context. Choices: 'cursor', 'topline'
      -- Separator between context and content. Should be a single character string, like '-'.
      -- When separator is set, the context will only show up when there are at least 2 lines above cursorline.
      separator = nil,
      zindex = 20, -- The Z-index of the context window
      on_attach = nil, -- (fun(buf: integer): boolean) return false to disable attaching
    },
  },
}
