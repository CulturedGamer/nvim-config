local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

local map = vim.api.nvim_set_keymap

vim.opt.timeoutlen = 10000 
vim.api.nvim_set_keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

map('n', '<C-F>', ':%s/',opts)

map('n', '<leader>e', ":NvimTreeToggle<CR>", opts)

map("n", "<C-Up>", ":resize -2<CR>", opts)
map("n", "<C-Down>", ":resize +2<CR>", opts)
map("n", "<C-Right>", ":vertical resize -2<CR>", opts)
map("n", "<C-Left>", ":vertical resize +2<CR>", opts)

map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)

map("n", "<leader>h", ":Dashboard<CR>", opts)

map("n", "to", ":tabnew<CR>", opts)
map("n", "tl", ":bnext<CR>", opts)
map("n", "th", ":bprev<CR>", opts)
map("n", "td", ":Bdelete<CR>", opts)

map("n", "<leader>df", ":Telescope find_files<CR>", opts)
map("n", "<leader>dg", ":Telescope live_grep<CR>", opts)
map("n", "<leader>dh", ":Telescope help_tags<CR>", opts)
map("n", "<leader>db", ":Telescope buffers<CR>", opts)
map("n", "<leader>do", ":Telescope oldfiles<CR>", opts)
