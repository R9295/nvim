return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    vim.keymap.set("n", ";t", ":NvimTreeToggle<CR>", { silent = true })
    require("nvim-tree").setup {}
  end,
}

