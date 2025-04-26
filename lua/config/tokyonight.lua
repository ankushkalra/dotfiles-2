require("tokyonight").setup({
  -- use the night style
  style = "night",
  -- disable italic for functions
  styles = {
    functions = {}
  },
  -- Change the "hint" color to the "orange" color, and make the "error" color bright red
  on_colors = function(colors)
    colors.hint = colors.orange
    colors.error = "#ff0000"
  end
})

vim.cmd([[
    colorscheme tokyonight
    ]])
vim.o.background = "dark"
vim.cmd([[
set termguicolors
hi Cursor guifg=#d4cde5 guibg=#5eaf77
" hi Cursor guifg=gray guibg=gray
hi Cursor2 guifg=red guibg=red
set guicursor=n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor2/lCursor2,r-cr:hor20,o:hor50
]])
