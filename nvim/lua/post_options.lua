-- Set colorscheme
--vim.cmd [[colorscheme onedark]]
vim.cmd.colorscheme "catppuccin"
--vim.cmd.colorscheme "onedark"

vim.opt.cursorline = true
vim.api.nvim_set_hl(0, 'CursorLine', { underline = true })

-- vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='blue' })
-- vim.api.nvim_set_hl(0, 'CursorLineNr', { fg='yellow' })
-- vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='magenta' })

