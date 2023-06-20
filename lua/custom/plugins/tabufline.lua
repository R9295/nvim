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

