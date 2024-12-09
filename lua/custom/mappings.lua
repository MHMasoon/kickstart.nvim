vim.keymap.set('n', '<leader>e', ':Explore<CR>')

-- Enable auto pairing
vim.keymap.set('i', '{', '{}<Left>', { noremap = true })
vim.keymap.set('i', '(', '()<Left>', { noremap = true })
vim.keymap.set('i', '[', '[]<Left>', { noremap = true })
vim.keymap.set('i', '"', '""<Left>', { noremap = true })
vim.keymap.set('i', "'", "''<Left>", { noremap = true })
