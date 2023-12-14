local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

local plugins = {
    "mbbill/undotree",
    "tpope/vim-fugitive",
    {
        "ThePrimeagen/harpoon",
	branch = "harpoon2",
        requires = { {"nvim-lua/plenary.nvim"} }
    },
    "folke/which-key.nvim",
    "nvim-treesitter/nvim-treesitter",
    {
    	'nvim-telescope/telescope.nvim', 
	tag = '0.1.5',
      	dependencies = { 'nvim-lua/plenary.nvim' }
    }
}

require("lazy").setup(plugins, opts)

