return {
  {
    "sindrets/diffview.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      vim.keymap.set("n", "<leader>gd", ":DiffviewOpen<CR>")
      vim.keymap.set("n", "<leader>gb", ":DiffviewToggleFiles<CR>")
      vim.keymap.set("n", "<leader>gq", ":DiffviewClose<CR>")
    end,
  },
}
