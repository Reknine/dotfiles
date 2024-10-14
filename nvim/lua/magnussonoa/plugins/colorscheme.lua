return {
	{
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
				groups = {
					border = "muted",
					link = "iris",
					panel = "surface",

					error = "love",
					hint = "iris",
					info = "foam",
					note = "pine",
					todo = "rose",
					warn = "gold",

					git_add = "foam",
					git_change = "rose",
					git_delete = "love",
					git_dirty = "rose",
					git_ignore = "muted",
					git_merge = "iris",
					git_rename = "pine",
					git_stage = "iris",
					git_text = "rose",
					git_untracked = "subtle",

					h1 = "iris",
					h2 = "foam",
					h3 = "rose",
					h4 = "gold",
					h5 = "pine",
					h6 = "foam",
				},
				palette = {
					-- Override the builtin palette per variant
					main = {
						base = "#14161b",
						overlay = "#14161b",
					},
				},
			})

			vim.cmd("colorscheme rose-pine-main")

			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
			vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { bg = "none" })
			vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
		end,
	},
	{
		"jnurmine/Zenburn",
	},
	{
		"RRethy/base16-nvim",
	},
}
