local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

vim.opt.timeoutlen = 10000 
vim.api.nvim_set_keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set('n', '<C-F>', ':%s/', opts)

vim.keymap.set('n', '<C-BS>', '<C-w>', opts)

vim.keymap.set('n', '<leader>e', ":NvimTreeToggle<CR>", opts)

vim.keymap.set("n", "<C-Up>", ":resize +2<CR>", opts)
vim.keymap.set("n", "<C-Down>", ":resize -2<CR>", opts)
vim.keymap.set("n", "<C-Right>", ":vertical resize -2<CR>", opts)
vim.keymap.set("n", "<C-Left>", ":vertical resize +2<CR>", opts)

vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", opts)

vim.keymap.set("n", "<leader>h", ":Dashboard<CR>", opts)

vim.keymap.set("n", "to", ":tabnew<CR>", opts)
vim.keymap.set("n", "tl", ":bnext<CR>", opts)
vim.keymap.set("n", "th", ":bprev<CR>", opts)
vim.keymap.set("n", "td", ":Bdelete<CR>", opts)

vim.keymap.set("n", "<leader>df", ":Telescope find_files<CR>", opts)
vim.keymap.set("n", "<leader>dg", ":Telescope live_grep<CR>", opts)
vim.keymap.set("n", "<leader>dh", ":Telescope help_tags<CR>", opts)
vim.keymap.set("n", "<leader>db", ":Telescope buffers<CR>", opts)
vim.keymap.set("n", "<leader>do", ":Telescope oldfiles<CR>", opts)

vim.keymap.set("n", "<leader>cp", ":ToggleTerm", opts)
