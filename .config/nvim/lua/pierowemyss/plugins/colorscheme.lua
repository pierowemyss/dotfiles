return {
	{
		"nyoom-engineering/oxocarbon.nvim",
		-- Add in any other configuration;
		--   event = foo,
		dependencies = "rktjmp/hotpot.nvim",
		priority = 999,
		config = function()
			vim.opt.background = "dark" -- set this to dark or light
			vim.cmd("colorscheme oxocarbon")
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
			vim.api.nvim_set_hl(0, "FoldColumn", { bg = "none" })
			vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
			vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
			vim.api.nvim_set_hl(0, "Visual", { fg = "#ffffff", bg = "#78a9ff" })
			vim.api.nvim_set_hl(0, "LineNr", { fg = "#78a9ff", bg = "none" })
			vim.api.nvim_set_hl(0, "Comment", { fg = "NvimLightGreen", italic = true })
			-- vim.api.nvim_set_hl(0, "ColorColumn", { bg = "none"})
			-- Still need to edit the ones below
			-- vim.api.nvim_set_hl(0, "CursorColumn", {fg = oxocarbon.none, bg = oxocarbon.base01})
			vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#ee5369", bg = "none" })
			vim.api.nvim_set_hl(0, "VertSplit", { bg = "none" })
			vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", { fg = "none", bg = "none" })
			vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#ee5369", bg = "none" })
			vim.api.nvim_set_hl(0, "BufferLineTabSeparator", { bg = "none" })
			vim.api.nvim_set_hl(0, "CursorLine", { bg = "#161616" })
			vim.api.nvim_set_hl(0, "WinSeparator", { bg = "none" })
			vim.api.nvim_set_hl(0, "TreesitterContextBottom", { fg = "#42be65", underline = true })
			vim.api.nvim_set_hl(0, "TreesitterContextLineNumber", { fg = "#42be65" })
			-- vim.api.nvim_set_hl(0, "TabLineFill", { fg = "none"})
		end,
	},
	-- {
	--     "rockyzhang24/arctic.nvim",
	--     dependencies = { "rktjmp/lush.nvim" },
	--     -- name = "arctic",
	--     branch = "v2",
	--     priority = 1000,
	--     config = function()
	--       vim.cmd("colorscheme arctic")
	--     end
	-- },
}
