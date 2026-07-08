# Neovim 配置

基于 [LazyVim](https://www.lazyvim.org/) 的个人 Neovim 配置。

## 安装

```bash
# 备份旧配置（如果有）
mv ~/.config/nvim ~/.config/nvim.bak

# 克隆本仓库
git clone <this-repo-url> ~/.config/nvim

# 启动 Neovim，lazy.nvim 会自动安装插件
nvim
```

## 特点

- 包管理：[lazy.nvim](https://github.com/folke/lazy.nvim)
- 主题：[Catppuccin](https://github.com/catppuccin/nvim)
- 文件树：[neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- 状态栏：[lualine](https://github.com/nvim-lualine/lualine.nvim)
- 语法高亮：[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- LSP：[mason](https://github.com/williamboman/mason.nvim) + [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- 括号彩虹色：[rainbow-delimiters](https://github.com/HiPhish/rainbow-delimiters.nvim)

## 快捷键

| 快捷键 | 功能 |
|--------|------|
| `<leader>e` / `<C-e>` | 打开/切换文件树 |
| `<leader>sv` | 垂直分屏 |
| `<leader>sh` | 水平分屏 |
| `J` / `K`（可视模式） | 上下移动选中行 |
| `jk` / `<C-k>`（插入模式） | 退出插入模式 |
| `<C-h/j/k/l>` | 在 tmux/nvim 窗格间导航 |
