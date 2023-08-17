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
    "vimwiki/vimwiki",
    lazy = false,
    -- opts = {},
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  --[[  {
    "nvim-neo-tree/neo-tree.nvim",
    -- enabled = false,
    -- lazy = false,
    config = function()
      require("neo-tree").setup {
        filesystem = {
          hijack_netrw_behavior = "open_default",
          -- "disabled",
          -- "open_current",
        },
      }
    end,
  },
  ]]
}
