-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<leader>|', '<cmd>vsplit<CR>')
vim.keymap.set('n', '<leader>\"', '<cmd>split<CR>')

vim.keymap.set('n', "<leader>rn", "<cmd>set rnu!<CR>", { desc = "toggle relative number" })

vim.keymap.set('n', "<leader>b", "<cmd>enew<CR>", { desc = "new buffer" })
vim.keymap.set('n', "<leader>x", "<cmd>bd<CR>", { desc = "close buffer" })

-- Paste over selection without yanking the replaced text
vim.keymap.set({ 'n', 'v' }, "<leader>p", '"_dP')
vim.keymap.set({ 'n', 'v' }, "<S-p>", '"_dP')
