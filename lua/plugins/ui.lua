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
}
