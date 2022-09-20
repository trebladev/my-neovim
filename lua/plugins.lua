return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'  

    -------------------------- plugins -------------------------------------------

  use("folke/tokyonight.nvim")
-- gruvbox
  use({ "ellisonleao/gruvbox.nvim", requires = { "rktjmp/lush.nvim" } })
  -- nord
  use("shaunsingh/nord.nvim")
  -- onedark
  use("ful1e5/onedark.nvim")
  -- nvim-tree
  use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })

  -- bufferline
  use({ "akinsho/bufferline.nvim", requires = { "kyazdani42/nvim-web-devicons", "moll/vim-bbye" }})
  -- lualine
  use({ "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons" } })
  use("arkav/lualine-lsp-progress")
-- telescope
  use { 'nvim-telescope/telescope.nvim', requires = { "nvim-lua/plenary.nvim" } }
  -- install without yarn or npm
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })

  use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })

end)
-- themes




