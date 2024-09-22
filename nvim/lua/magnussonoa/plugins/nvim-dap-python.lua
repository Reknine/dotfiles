return {
	-- https://github.com/mfussenegger/nvim-dap-python
	"mfussenegger/nvim-dap-python",
	ft = "python",
	dependencies = {
		-- https://github.com/mfussenegger/nvim-dap,
		"mfussenegger/nvim-dap",
	},
	config = function()
		-- Update the path passed to setup point to your system or virtual env
		require("dap-python").setup("/usr/bin/python3")
	end,
}
