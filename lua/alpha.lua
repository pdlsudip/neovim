return   {
    "goolord/alpha-nvim",
    -- dependencies = { 'echasnovski/mini.icons' },
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
    local alpha= require("alphs")
    local dashboard = require("alpha.themes.startify")
    alpha.setup(dashboard.opts)
    end,
  }

