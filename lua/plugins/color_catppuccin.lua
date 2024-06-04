local Util = require("lazyvim.util")
return {
  {
    "LazyVim/LazyVim",
    --    opts = {
    --      colorscheme = "catppuccin",
    --    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    keys = {
      { "<leader>uC", Util.telescope("colorscheme", { enable_preview = true }), desc = "Colorscheme with preview" },
    },
  },
  {
    "nyoom-engineering/nyoom.nvim",
    name = "nyoom",
    keys = {
      { "<leader>uC", Util.telescope("colorscheme", { enable_preview = true }), desc = "Colorscheme with preview" },
    },
  },
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
  },
  keys = {
    { "<leader>uC", Util.telescope("colorscheme", { enable_preview = true }), desc = "Colorscheme with preview" },
  },
}
