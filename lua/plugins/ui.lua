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
}
