return require('packer').startup(function()

	use 'wbthomason/packer.nvim'

	-- lsp
	use 'neovim/nvim-lspconfig' -- Collection of configurations for the built-in LSP client
	use {
		"williamboman/nvim-lsp-installer",
		{
			config = function()
				require("nvim-lsp-installer").setup {}
				local lspconfig = require("lspconfig")
				lspconfig.sumneko_lua.setup {}
			end
		}
	}
	use {
		'junnplus/nvim-lsp-setup',
		requires = {
			'neovim/nvim-lspconfig',
			'williamboman/nvim-lsp-installer',
		}
	}
	use 'p00f/clangd_extensions.nvim'

	-- toggleterm
	use { "akinsho/toggleterm.nvim", tag = 'v1.*' }

	-- pencil
	use { 'preservim/vim-pencil', rtp = 'vim' }

	-- gitsigns
	use {
		'lewis6991/gitsigns.nvim',
		-- tag = 'release' -- To use the latest release
	}

	-- orgmode
	use { 'dhruvasagar/vim-dotoo', rtp = 'vim' }
	use { 'nvim-orgmode/orgmode' }

	-- telescope & file management
	use {
		'nvim-telescope/telescope.nvim',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}
	use { 'ahmedkhalf/project.nvim' }
	use {
		'nvim-treesitter/nvim-treesitter',
	}

	-- makes things easier
	use 'windwp/nvim-autopairs'
	use 'famiu/bufdelete.nvim'

	--cmp
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'saadparwaiz1/cmp_luasnip'
	use 'L3MON4D3/LuaSnip'
	use 'rafamadriz/friendly-snippets'


	-- cosmetics
	use { 'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons' }
	use {
		'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons', -- optional, for file icon
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}
	use { 'glepnir/dashboard-nvim' }
	use { "folke/which-key.nvim" }
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	-- colorschemes
	use 'folke/tokyonight.nvim'
	use 'navarasu/onedark.nvim'
	use 'shaunsingh/nord.nvim'
	use 'lunarvim/darkplus.nvim'
	use 'LunarVim/onedarker.nvim'
	use { 'sainnhe/edge', rtp = 'vim' }

end)
