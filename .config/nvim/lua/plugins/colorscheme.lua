local M = {
	"LunarVim/darkplus.nvim",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
	vim.cmd([[
  hi Normal guibg=NONE ctermbg=NONE
  hi NormalNC guibg=NONE ctermbg=NONE
  hi VertSplit guibg=NONE ctermbg=NONE
  hi StatusLine guibg=NONE ctermbg=NONE
  hi LineNr guibg=NONE ctermbg=NONE
  ]])

	vim.api.nvim_set_hl(0, "@function", { fg = "#E0AF68", bold = true })
	vim.api.nvim_set_hl(0, "@type", { fg = "#A3BE8C", italic = true })
	vim.api.nvim_set_hl(0, "@keyword", { fg = "#D08770", bold = true })
	vim.api.nvim_set_hl(0, "@variable", { fg = "#E6B980" })
	vim.api.nvim_set_hl(0, "@variable.builtin", { fg = "#B48EAD", italic = true })
	vim.api.nvim_set_hl(0, "@constant", { fg = "#EBCB8B" })
	vim.api.nvim_set_hl(0, "@number", { fg = "#E5C07B" })
	vim.api.nvim_set_hl(0, "@boolean", { fg = "#D19A66", bold = true })
	vim.api.nvim_set_hl(0, "@string", { fg = "#A7C080" })
	vim.api.nvim_set_hl(0, "@comment", { fg = "#928374", italic = true })
	vim.api.nvim_set_hl(0, "@operator", { fg = "#EBCB8B" })
	vim.api.nvim_set_hl(0, "@punctuation", { fg = "#D8C3A5" })

	vim.api.nvim_set_hl(0, "@field", { fg = "#E6B980" })
	vim.api.nvim_set_hl(0, "@property", { fg = "#E6B980" })
	vim.api.nvim_set_hl(0, "@variable.parameter", { fg = "#C0A888" })
	vim.api.nvim_set_hl(0, "@namespace", { fg = "#A3BE8C" })
	vim.api.nvim_set_hl(0, "@module", { fg = "#A3BE8C" })
	vim.api.nvim_set_hl(0, "@function.builtin", { fg = "#E0AF68", bold = true })
	vim.api.nvim_set_hl(0, "@keyword.function", { fg = "#D08770", bold = true })
end

return M
