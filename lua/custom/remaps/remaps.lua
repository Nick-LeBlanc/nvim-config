-- NOTE: My Remaps
return {
  vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv"),
  vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv"),

  vim.keymap.set('n', '<leader>fh', vim.cmd.Ex, { desc = 'Home' }),
  vim.keymap.set('x', '<leader>p', [["_dP]]),

  vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]]),
  vim.keymap.set('n', '<leader>Y', [["+Y]]),

  vim.keymap.set('n', '<leader>lm', function()
    if vim.o.background == 'light' then
      vim.o.background = 'dark'
    else
      vim.o.background = 'light'
    end
  end, { desc = 'Switch between dark/light mode' }),
}
