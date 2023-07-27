--[[
return {
  "jose-elias-alvarez/buftabline.nvim",
   dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    vim.keymap.set("n", ",", ":BufNext<CR>", { silent = true })
    vim.keymap.set("n", ".", ":BufPrev<CR>", { silent = true })
    require("buftabline").setup {}
  end,
}
--]]
return {
{'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    },
    config = function()
    vim.keymap.set("n", ",", ":BufferNext<CR>", { silent = true })
    vim.keymap.set("n", ".", ":BufferPrevious<CR>", { silent = true })
    end,
    opts = {
      -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
      -- animation = true,
      -- insert_at_start = true,
      -- …etc.
    },
    version = '^1.0.0', -- optional: only update when a new 1.x version is released
  }
}
