
return {
	{
		"nvim-treesitter/nvim-treesitter",
		event = "VeryLazy",
    opts  = {
			ensure_installed = { "javascript", "html", "json"},
    }
	},
}
