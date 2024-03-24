-- basic configs for my vim file
vim.cmd("set expandtab")        -- Use spaces instead of tabs
vim.cmd("set tabstop=4")        -- Number of spaces a tab character counts for
vim.cmd("set softtabstop=4")    -- Number of spaces inserted for a tab in insert mode
vim.cmd("set shiftwidth=4")     -- Number of spaces to use for auto-indent
vim.g.mapleader = " "
-- Atalhos para mover entre janelas usando leader key
vim.api.nvim_set_keymap('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>j', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>k', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })

