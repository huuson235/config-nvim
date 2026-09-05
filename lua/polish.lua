-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
local map = vim.keymap.set

-- Disable swap files
vim.opt.swapfile = false
-- Disable backup files
vim.opt.backup = false
vim.opt.writebackup = false

-- Navigation
map("n", "l", "w", { desc = "Move right" })
map("n", "h", "b", { desc = "Move left" })
map("n", "H", "h", { desc = "Go to top of screen" })
map("n", "L", "l", { desc = "Go to bottom of screen" })

-- Window navigation
map("n", "<A-h>", "<C-w>h", { desc = "Move to left window" })
map("n", "<A-j>", "<C-w>j", { desc = "Move to bottom window" })
map("n", "<A-k>", "<C-w>k", { desc = "Move to top window" })
map("n", "<A-l>", "<C-w>l", { desc = "Move to right window" })
