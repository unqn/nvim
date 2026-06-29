return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        vimgrep_arguments = {
          "rg",
          "--color=never",
          "--no-heading",
          "--with-filename",
          "--line-number",
          "--column",
          "--smart-case",
          "--hidden",
          "--glob=!.git/*",
          "--trim",
        },
      },
    },
    keys = {
      { "<leader>sg", "<cmd>Telescope live_grep<cr>", desc = "Grep (rg)" },
      { "<leader>sw", "<cmd>Telescope grep_string<cr>", desc = "Grep word under cursor" },
    },
  },
}
