vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.wo.relativenumber = true
vim.g.mapleader = " "

vim.keymap.set('n', '<leader>s', ":w\n", {})
vim.keymap.set('n', '<leader>q', ":q\n", {})
vim.keymap.set('i', 'jk', "<C-[>", {})
vim.keymap.set('n', '<leader>h', ":nohlsearch\n", {})
