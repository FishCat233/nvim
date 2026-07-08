return {
	-- {
	-- "folke/tokyonight.nvim",
	-- lazy = false,
	-- priority = 1000,
	-- opts = {},
	-- },
	{ "catppuccin/nvim", name = "catppuccin", lazy = false, priority = 1000 },
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
	},
	{
		"nvim-neo-tree/neo-tree.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
			-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
		},
	},
	{
		"nvim-tree/nvim-web-devicons",
	},
	{
		"christoomey/vim-tmux-navigator",
		cmd = {
			"TmuxNavigateLeft",
			"TmuxNavigateDown",
			"TmuxNavigateUp",
			"TmuxNavigateRight",
			"TmuxNavigatePrevious",
		},
		keys = {
			{ "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
			{ "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
			{ "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
			{ "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
			{ "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
		},
	},
	{ "nvim-treesitter/nvim-treesitter" },
	{ "hiphish/rainbow-delimiters.nvim" },
	{
		"mason-org/mason.nvim",
		"mason-org/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	},
	{ "wakatime/vim-wakatime", lazy = false },
	{
		"linux-cultist/venv-selector.nvim",
		dependencies = {
			{ "nvim-telescope/telescope.nvim", version = "*", dependencies = { "folke/snacks.nvim" } }, -- optional: you can also use fzf-lua, snacks, mini-pick instead.
		},
		ft = "python", -- Load when opening Python files
		keys = { { ",v", "<cmd>VenvSelect<cr>" } }, -- Open picker on keymap
		opts = {
			options = {}, -- plugin-wide options
			search = {}, -- custom search definitions
		},
	},
}
