-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local wk = require("which-key")

-- cmake tools
map("n", "<leader>mg", "<cmd>CMakeGenerate<cr>", { desc = "Cmake Generate" })
map("n", "<leader>mb", "<cmd>CMakeBuild<cr>", { desc = "Cmake Build" })
map("n", "<leader>mc", "<cmd>CMakeClean<cr>", { desc = "Cmake Clean" })
wk.add({
  { "<leader>m", "CMake", mode = { "n" } },
})
