--lvim.keys.normal_mode["<C-5>"] = ":!gcc % -o %<.built -Wall<CR>"
--lvim.keys.normal_mode["<C-9>"] = ":!pdflatex %<CR>"
--lvim.keys.normal_mode["<leader>p"] = "PasteImg<CR>"
vim.api.nvim_set_keymap('n', '<Enter>', 'o<ESC>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<S-Enter>', 'O<ESC>', {noremap = true, silent = true})
--
