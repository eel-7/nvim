vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open Parent Directory in Oil"})
vim.keymap.set("n", "<leader>-", require("oil").toggle_float)
vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end,
    {desc="Open Diagnostics in Float"}
)
vim.keymap.set("n", "<localleader>v", "<plug>(vimtex-view)", {desc="Latex synctex forward search, :VimtexView"})
