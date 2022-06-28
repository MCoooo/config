local opt = vim.o
local wo = vim.wo
local bo = vim.bo

opt.cmdheight = 1 -- Height of the command bar
opt.incsearch = true -- Makes search act like search in modern browsers
opt.showmatch = true -- show matching brackets when text indicator is over them
opt.relativenumber = true -- Show line numbers
opt.number = true -- But show the actual number for the line we're on
opt.ignorecase = true -- Ignore case when searching...
opt.smartcase = true -- ... unless there is a capital letter in the query
opt.hidden = true -- I like having buffers stay around
opt.equalalways = false -- I don't like my windows changing all the time
opt.splitright = true -- Prefer windows splitting to the right
opt.splitbelow = true -- Prefer windows splitting to the bottom
opt.updatetime = 100 -- Make updates happen faster
opt.hlsearch = false -- I wouldn't use this without my DoNoHL function
opt.scrolloff = 10 -- Make it so there are always ten lines below my cursor
opt.tabstop = 4
opt.softtabstop =4
opt.shiftwidth = 4
opt.expandtab = true
opt.swapfile = false
opt.undodir = "$XDG_DATA_HOME/nvim/undo//"
opt.undofile = true
opt.colorcolumn = 80


opt.wildmenu = true

-- Cursorline highlighting control
--  Only have it on in the active buffer
opt.cursorline = true -- Highlight the current line

vim.opt.background = "light" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
