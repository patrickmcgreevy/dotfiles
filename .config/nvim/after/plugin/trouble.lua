vim.keymap.set("n", "<leader>tt",require("trouble").toggle,
    {silent = true, noremap = true}
)
vim.keymap.set("n", "<leader>vad",function() require("trouble").toggle("document_diagnostics") end,
    {silent = true, noremap = true}
)
