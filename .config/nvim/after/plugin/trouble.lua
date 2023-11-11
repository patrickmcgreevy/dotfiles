vim.keymap.set("n", "<leader>xq", "<cmd>TroubleToggle quickfix<cr>",
    {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>vad",function() require("trouble").toggle("document_diagnostics") end,
    {silent = true, noremap = true}
)
