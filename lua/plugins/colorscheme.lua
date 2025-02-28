return {
	{
		"catppuccin/nvim",
		lazy = false,
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				transparent_background = true,
			})
			vim.cmd([[colorscheme catppuccin]])
		end,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("tokyonight").setup({
				style = "storm",
				transparent = true, -- disables setting the background color.
				terminal_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
				sidebars = { "qf", "help" },
			})
			--vim.cmd([[colorscheme tokyonight-night]])
		end,
	},
}
