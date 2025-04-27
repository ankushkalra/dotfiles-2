vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<Leader>o', '<C-o>', { noremap = true, silent = true })
vim.cmd([[
	imap jk <esc>
	nnoremap <leader>ev :vsplit $MYVIMRC<cr>
	nnoremap <leader>sv :source $MYVIMRC<cr>
]])

