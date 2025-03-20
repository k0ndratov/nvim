return {
	"numToStr/FTerm.nvim",
	config = function()
		vim.keymap.set('n', '<leader>i', '<CMD>lua require("FTerm").toggle()<CR>')
		vim.keymap.set('t', '<leader>i', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
	end
}
