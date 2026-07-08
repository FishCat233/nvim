require("config.lazy")

if vim.g.neovide then
	-- only active in neovide
	require("config.neovide")
end
