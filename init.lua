-- Set leader to <space>
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Probably don't need a nerd font
vim.g.have_nerd_font = false

require("config.lazy")
require("lazy").setup("plugins")

require("options")
require("keymaps")
