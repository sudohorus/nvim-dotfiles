vim.wo.number = true -- Line numbers
vim.o.relativenumber = true -- Relative numbered lines
vim.o.clipboard = 'unnamedplus' -- Sync clipboard between OS and Neovim.
vim.o.wrap = false -- Display lines as one long line
vim.o.linebreak = true -- Companion to wrap, dont split words
vim.o.mouse = 'a' -- Enable mouse mode
vim.o.autoindent = true -- Copy ident from current line when starting new one
vim.o.ignorecase = true -- Case-insensitive searching UNLESS \C or capital in search
vim.o.smartcase = true -- Smart case
vim.o.shiftwidth = 4 -- The number of spaces inserted for each indentation
vim.o.tabstop = 4 -- Insert n spaces for a tab
vim.o.softtabstop = 4 -- Number of spaces
vim.o.expandtab = true -- Convert tabs to spaces
vim.o.scrolloff = 4 -- Minimal number of screen columns
vim.o.cursorline = false -- Highlight the current line
vim.o.splitbelow = true -- Force all horizontal splits to go below
vim.o.splitright = true
vim.o.hlsearch = false -- Set highlight on search
vim.o.showmode = false
vim.opt.termguicolors = true
vim.o.whichwrap = 'bs<>[]hl'
vim.o.numberwidth = 4
vim.o.swapfile = false
vim.o.smartindent = true
vim.o.showtabline = 2
vim.o.backspace = 'indent,eol,start'
vim.o.pumheight = 10
vim.o.conceallevel = 0
vim.wo.signcolumn = 'yes'
vim.o.fileencoding = 'utf-8'
vim.o.cmdheight = 1
