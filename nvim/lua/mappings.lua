require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("t", "<ESC><ESC>", "<C-\\><C-n>", { desc = "Exit terminal" })
