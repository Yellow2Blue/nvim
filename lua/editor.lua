---vim.o.inccommand = 'nosplit'
vim.wo.number = true
vim.o.hidden = true
vim.o.breakindent = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.termguicolors = true

vim.o.expandtab = true 
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4
---vim.o.smartindent = true
--
vim.wo.foldmethod = "expr"
vim.o.foldlevelstart = 99
vim.wo.foldexpr = "nvim_treesitter#foldexpr()"
vim.cmd('set clipboard+=unnamedplus')
vim.o.mouse=''

