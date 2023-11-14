vim.opt.clipboard = 'unnamedplus' --uses system clipboard
vim.opt.completeopt = {'menu', 'menuone', 'noselect'}
vim.opt.mouse='a' -- Allows for mouse usage.

-- Tabs
vim.opt.tabstop=4 -- # of visual spaces per TAB
vim.opt.softtabstop=4 -- number of spaceindent when editing
vim.opt.shiftwidth=4 -- inserts 4 spaces on tab
vim.opt.expandtab = true -- tabs are spaces.
vim.opt.autoindent = true -- automatically indents based on last line.

-- UI configs
vim.opt.showmatch = true --shows matching items
vim.opt.number = true -- shows line numbers
vim.opt.cursorline = true -- highlights current line
vim.opt.splitbelow = true --open new vertical split bottom
vim.opt.splitright = true -- open new horizontal split right.
--vim.opt.termguicolors = true --enables 24-bit RGB color in the TUI

--Searching
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = false -- do not highlight matches
vim.opt.ignorecase = true -- ignore case in searches
vim.opt.smartcase = true -- makes searches case sensitive if uppercase is used.


