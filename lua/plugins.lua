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
    -- nvim-tree (新增)
  use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })

end)
-- themes




