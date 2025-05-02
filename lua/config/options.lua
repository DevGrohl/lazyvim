-- General settings
vim.opt.number = true -- Show line numbers
vim.opt.relativenumber = true -- Show relative line numbers
vim.opt.cursorline = true -- Highlight current line
vim.opt.termguicolors = true -- True color support
vim.opt.mouse = "a" -- Enable mouse in all modes

-- Indentation
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.shiftwidth = 2 -- Size of an indent
vim.opt.tabstop = 2 -- Number of spaces tabs count for
vim.opt.smartindent = true -- Insert indents automatically

-- Search
vim.opt.ignorecase = true -- Ignore case when searching
vim.opt.smartcase = true -- Don't ignore case with capitals

-- Editor behavior
vim.opt.wrap = false -- Don't wrap lines
vim.opt.scrolloff = 8 -- Lines of context
vim.opt.sidescrolloff = 8 -- Columns of context
vim.opt.undofile = true -- Save undo history
vim.opt.updatetime = 250 -- Faster completion
vim.opt.signcolumn = "yes" -- Always show the signcolumn

-- Splits
vim.opt.splitbelow = true -- Put new windows below current
vim.opt.splitright = true -- Put new windows right of current
