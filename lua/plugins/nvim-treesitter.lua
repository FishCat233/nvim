return {
	{
		"nvim-treesitter/nvim-treesitter",
		lazy = false,
		-- build = ":TSUpdate",
		init = function() end,
		opts = {
			ensure_installed = {
				"vim",
				"help",
				"bash",
				"c",
				"cpp",
				"javascript",
				"json",
				"lua",
				"python",
				"php",
				"cpp",
				"rs",
				"java",
				"html",
			},

			highlight = { enable = true },
			indent = { enable = true },

			-- 不同括号区分
			-- rainbow = {
			--   enable = true,
			--   extended_mode = true,
			--   max_file_lines = nil,
			-- }
		},
	},
}
