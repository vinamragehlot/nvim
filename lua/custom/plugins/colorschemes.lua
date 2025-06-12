return {
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		config = true,
		opts = {
			terminal_colors = true,
			undercurl = true,
			underline = true,
			bold = true,
			italic = { strings = false, emphasis = true, comments = true, operators = false, folds = false },
			strikethrough = true,
			invert_selection = false,
			invert_signs = false,
			invert_tabline = false,
			inverse = true, -- invert background for search, diffs, statuslines and errors
			contrast = "", -- can be "hard", "soft" or empty string
			palette_overrides = {},
			overrides = {},
			dim_inactive = false,
			transparent_mode = true,
		},
	},
	{ "feline-nvim/feline.nvim", priority = 1000, lazy = false }, -- Ensure it's loaded at startup
	{ "nvim-tree/nvim-web-devicons", opts = {} },
}
