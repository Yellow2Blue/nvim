local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }

  use {'sindrets/diffview.nvim'}

  use {'windwp/nvim-autopairs'}

  use {
	'nvim-telescope/telescope.nvim',
	requires = {{'nvim-lua/plenary.nvim'}, {'nvim-telescope/telescope-fzf-native.nvim'}, {'kdheepak/lazygit.nvim'}},
	config = function()
      		require('telescope').load_extension('lazygit')
    	end,
  }

  use {'nvim-treesitter/nvim-treesitter'}

  use {'tjdevries/colorbuddy.vim'}

  use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
  }

  use {'hrsh7th/nvim-cmp'}
  use {'hrsh7th/cmp-nvim-lsp'}
  use {'saadparwaiz1/cmp_luasnip'}
  use {'L3MON4D3/LuaSnip'}

  use {'akinsho/toggleterm.nvim'}

  use {'lervag/vimtex'}
  use {'nvim-orgmode/orgmode'}
end)
