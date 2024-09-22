return {
	"rose-pine/neovim",
	name = "rose-pine",
	priority = 1000,
	config = function()
		local rose = require("rose-pine")

		rose.setup({
			styles = {
				transparency = true,
				italic = false,
			},
		})

		vim.cmd([[colorscheme rose-pine]])

		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { bg = "none" })
		vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
	end,
}
