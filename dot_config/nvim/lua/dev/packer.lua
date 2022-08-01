vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'fatih/vim-go'
  use 'kien/ctrlp.vim'
end)