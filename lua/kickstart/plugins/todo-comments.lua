-- Highlight todo, notes, etc in comments
return {
  {
    'folke/todo-comments.nvim',
    event = 'VimEnter',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = { signs = false },
    vim.keymap.set('n', '<leader>Tq', ':TodoQuickFix<CR>', { desc = 'ToDo Quickfix list' }),
    vim.keymap.set('n', '<leader>Tl', ':TodoLocList<CR>', { desc = 'ToDo Location list' }),
  },
}
-- vim: ts=2 sts=2 sw=2 et
