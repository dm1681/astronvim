return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",
      transparent = true
    },
  }, 
  {
    "declancm/cinnamon.nvim",
    lazy = false,
    priority = 1000,
    config = function() require('cinnamon').setup{
      default_keymaps = true,
      extra_keymaps = true,
      extended_keymaps = true,
      override_keymaps = true,
      always_scroll = true,
      default_delay = 3,
    } end
  }
}

