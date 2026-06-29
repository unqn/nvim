return {
  {
    "brianhuster/live-preview.nvim",
    cmd = { "LivePreview" },
    keys = {
      { "<leader>mp", "<cmd>LivePreview start<cr>", desc = "Markdown Preview Start", ft = "markdown" },
      { "<leader>mP", "<cmd>LivePreview close<cr>", desc = "Markdown Preview Stop", ft = "markdown" },
    },
    opts = {
      port = 5500,
      browser = "default",
    },
  },
}
