-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local wk = require("which-key")

-- cmake tools
map("n", "<leader>tg", "<cmd>CMakeGenerate<cr>", { desc = "Cmake Generate" })
map("n", "<leader>tb", "<cmd>CMakeBuild<cr>", { desc = "Cmake Build" })
map("n", "<leader>tc", "<cmd>CMakeClean<cr>", { desc = "Cmake Clean" })
map("n", "<leader>tr", "<cmd>CMakeRun<cr>", { desc = "Cmake Run" })
wk.add({
  { "<leader>t", group = "CMake", mode = { "n" } },
})
