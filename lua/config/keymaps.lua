vim.g.mapleader = " "

local keymap = vim.keymap

-- ============ 插入模式 ============
keymap.set("i", "jk", "<ESC>")
keymap.set("i", "<C-k>", "<ESC>")
-- keymap.set("i", "<C-x>", "<C-o>x") -- <C-o>: 插入模式下执行一次普通模式命令

-- ============ 视觉模式 ============
-- 单行多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ============ 正常模式 ============
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- 取消高亮
-- keymap.set("n", "<leader>nh", ":nohl<CR>"

-- 插件
keymap.set("n", "<leader>e", ":Neotree<CR>")
keymap.set("n", "<C-e>", ":Neotree toggle<CR>")
