-- terminal configurations
vim.api.nvim_create_autocmd('TermOpen', {
  group = vim.api.nvim_create_augroup('custom-term-open', { clear = true }),
  callback = function()
    -- disable line numbers
    vim.opt.number = false
    vim.opt.relativenumber = false
    -- clear margin
    vim.wo.signcolumn = 'no'
  end,
})
