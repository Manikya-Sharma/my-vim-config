vim.keymap.set('n', '<C-P>',':bprev<CR>')
vim.keymap.set('i', '<C-[>', '<ESC>')
vim.keymap.set('n', '<C-K>', function() vim.lsp.buf.format() end)
vim.keymap.set('n', 'K', function() vim.lsp.buf.hover() end)

-- soft wrap by default
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

-- no soft wrap left right
vim.keymap.set('n', '<C-H>', '10zh')
vim.keymap.set('n', '<C-L>', '10zl')

-- toggle tree
vim.keymap.set('n', '<C-Q>', ':UndotreeToggle<CR>')

vim.keymap.set('n', '<C-J>', ':AerialToggle!<CR>')
vim.keymap.set('n', '<C-M>', ':Telescope aerial<CR>')

-- trouble.nvim
vim.keymap.set('n', '<C-T>', ':TroubleToggle<CR>')
