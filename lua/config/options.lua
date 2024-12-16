-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

vim.g.lazyvim_python_ruff = "ruff"
opt.relativenumber = false -- Relative line numbers
-- vim.g.lazyvim_picker = "telescope"
vim.g.lazyvim_picker = "fzf"

-- vim.g.snacks_animate = false
