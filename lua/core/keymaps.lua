vim.g.mapleader = ' '

vim.cmd('set guicursor=n-v-c-i:block')

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<C- >', '<C-[>')
vim.keymap.set('i', 'jk', '<C-[>')
vim.keymap.set('n', '<leader>s', ':w\n')
vim.keymap.set('n', '<leader>q', ':q\n')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>\n')

vim.keymap.set('n', '<C- >', '<C-[>')
vim.keymap.set('i', '<C- >', '<C-[>')
vim.keymap.set('v', '<C- >', '<C-[>')
vim.keymap.set('c', '<C- >', '<C-[>')

