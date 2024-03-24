return {
    -- Use clang-format for formatting
    vim.api.nvim_command [[ autocmd FileType c,cpp autocmd BufWritePre <buffer> :silent! :%!clang-format ]]
}
