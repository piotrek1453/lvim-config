--lvim.keys.normal_mode["<C-5>"] = ":!gcc % -o %<.built -Wall<CR>"
vim.api.nvim_set_keymap('n', '<leader>5', ':!gcc % -o %<.built -Wall<CR>', {noremap = true, silent = false})
