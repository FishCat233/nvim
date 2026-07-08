local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪切板
-- opt.clipboard:append("unnamedplus") -- 请不要污染我的系统剪切板, 求求你了 ;-;
opt.clipboard = "unnamed"
vim.api.nvim_create_autocmd({ "TextYankPost" }, {
	callback = function(ev)
		-- 如果是复制，且是 Visual 模式
		if vim.v.event.operator == "y" and vim.v.event.regname == "" then
			vim.schedule(function()
				vim.cmd('normal! "+y')
			end)
		end
	end,
})

-- 默认新窗口右下
opt.splitright = true
opt.splitbelow = true

-- 搜索选项
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"

-- vim.cmd[[colorscheme tokyonight-storm]]
vim.cmd.colorscheme = "catppuccin-latte"
