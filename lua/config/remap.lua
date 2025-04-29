local keymap = vim.keymap
vim.g.mapleader = " "

keymap.set("n", "<leader>pv", vim.cmd.Ex)
keymap.set('n', '<Leader>o', '<C-o>', { noremap = true, silent = true })

vim.cmd([[
	imap jk <esc>
	nnoremap <leader>ev :vsplit $MYVIMRC<cr>
	nnoremap <leader>sv :source $MYVIMRC<cr>
]])

keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = "Toggle file explorer on current file" })
keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>", { desc = "Collapse file explorer" })
keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = "Refresh file explorer" })
