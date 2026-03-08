-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local wk = require("which-key")

-- cmake tools
map("n", "<leader>cmg", "<cmd>CMakeGenerate<cr>", { desc = "Cmake Generate" })
map("n", "<leader>cmb", "<cmd>CMakeBuild<cr>", { desc = "Cmake Build" })
map("n", "<leader>cmc", "<cmd>CMakeClean<cr>", { desc = "Cmake Clean" })
wk.add({
    { "<leader>cm", "CMake", mode = { "n" } },
})
