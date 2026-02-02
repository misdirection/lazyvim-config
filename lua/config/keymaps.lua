-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Toggle file explorer with backslash
vim.keymap.set("n", "\\", function()
  Snacks.explorer()
end, { desc = "Toggle Explorer" })

-- Grep word under cursor
vim.keymap.set("n", "<leader>fw", function()
  Snacks.picker.grep_word()
end, { desc = "Find Word Under Cursor" })

-- Copy to system clipboard with Ctrl+C (works in WSL and native Linux)
vim.keymap.set("v", "<C-c>", '"+y', { desc = "Copy to clipboard" })

-- Exit insert mode with jj
vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })

-- Save buffer with Shift+ww
vim.keymap.set({ "n", "i" }, "<S-w><S-w>", "<cmd>w<cr>", { desc = "Save buffer" })
