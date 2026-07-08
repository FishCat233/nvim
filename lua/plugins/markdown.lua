vim.api.nvim_create_autocmd("FileType", {
	pattern = "markdown",

	callback = function(_)
		vim.schedule(function()
			-- print("close spell")
			vim.opt_local.spell = false
		end)
	end,
})

return {}
