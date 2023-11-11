vim.keymap.set("n", "<leader>xq", "<cmd>TroubleToggle quickfix<cr>",
    {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>vad", "<cmd>TroubleToggle document_diagnostics<cr>",
    {silent = true, noremap = true}
)
