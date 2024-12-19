-- Remap :Ex to <leader>pv
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, {desc = "Open File Explorer" } )

-- pane and window navigation
vim.keymap.set('n', "<C-h>", "<C-w>h", {noremap = true, silent = true})
vim.keymap.set('n', "<C-j>", "<C-w>j", {noremap = true, silent = true})
vim.keymap.set('n', "<C-k>", "<C-w>k", {noremap = true, silent = true})
vim.keymap.set('n', "<C-l>", "<C-w>l", {noremap = true, silent = true})