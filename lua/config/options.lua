-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Remove auto comment on new line
vim.cmd([[autocmd FileType * set formatoptions-=ro]])

local opt = vim.opt
opt.wrap = true

-- require("conform").format({ async = true, lsp_fallback = true })

vim.opt.scrolloff = 8
