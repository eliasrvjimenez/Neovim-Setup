-- Defualt Options
require('options')

--Lazy.nvim Setup
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


--Plugins 
require("lazy").setup({
"neovim/nvim-lspconfig", -- LSP config for neovim.
{"preservim/nerdtree", cmd = "NERDTree"}, -- Nerdtree, tree-like file explorer. 
"tanvirtin/monokai.nvim",
{"neoclide/coc.nvim", branch="release", cmd="CocInstall"},
})

-- Monokai Setup
require('monokai').setup{ pallete = require('monokai').pro}
