return {
  { 'bluz71/vim-moonfly-colors', name = 'moonfly', lazy = false, priority = 1000 },
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {
        styles = {
          comments = { italic = false },
        },
      }
      vim.cmd.colorscheme 'moonfly'
    end,
  },
}
