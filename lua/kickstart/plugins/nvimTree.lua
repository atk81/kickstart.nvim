return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,

  vim.keymap.set('n', '<leader>t', '<Cmd>NvimTreeToggle<CR>',
    { noremap = true, silent = true, desc = 'Toggle [N]vim [T]ree' })
}
