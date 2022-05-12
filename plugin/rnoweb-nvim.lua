vim.keymap.set('n', "<F5>", function()
  require('plenary.reload').reload_module("rnoweb-nvim")
  --vim.cmd("source /home/bam/git/v_dev/rnoweb.nvim/main.lua")
  print("reloaded")
end)

vim.keymap.set('n', "<leader>n", function()
  require('rnoweb-nvim').del_inline()
  require('rnoweb-nvim').mask_inline()
  require('rnoweb-nvim').mask_texsym()
end)

vim.keymap.set('n', "<leader>f", function()
  require('rnoweb-nvim').del_inline()
end)

vim.keymap.set('n', "<leader>s", function()
  require('rnoweb-nvim').make_spell()
end)
