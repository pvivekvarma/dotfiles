return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  {
    "mfussenegger/nvim-jdtls"
  },
  {
     'nvim-telescope/telescope.nvim',
     branch = '0.1.x',
     dependencies = {
       { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
       'nvim-telescope/telescope-ui-select.nvim',
     },
     config = function() require('configs/telescope') end,
  },
  {
     "SmiteshP/nvim-navic",
     requires = "neovim/nvim-lspconfig"
  },
  {
    "ThePrimeagen/vim-be-good"
  }
  -- These are some examples, uncomment them if you want to see them work!
  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
  --     require("nvchad.configs.lspconfig").defaults()
  --     require "configs.lspconfig"
  --   end,
  -- },
  --
  -- {
  -- 	"williamboman/mason.nvim",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"lua-language-server", "stylua",
  -- 			"html-lsp", "css-lsp" , "prettier"
  -- 		},
  -- 	},
  -- },
  --
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
