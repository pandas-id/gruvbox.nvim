-- Vim Gruvbox (color scheme)

vim.cmd("hi clear")
if vim.fn.exists "syntax_on" then
  vim.cmd("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "gruvbox"

hi = require "gruvbox.utils".hi

require "gruvbox.palette"
require "gruvbox.highlights"
require "gruvbox.filetypes"
require "gruvbox.plugins"
