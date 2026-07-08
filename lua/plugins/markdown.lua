vim.api.nvim_create_autocmd("FileType", {
	pattern = "markdown",

	callback = function(ev)
		vim.opt_local.spell = false
	end,
})
