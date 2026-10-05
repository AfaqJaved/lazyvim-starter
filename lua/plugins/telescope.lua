return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        file_ignore_patterns = {
          "^.git/",
          "/dist/",
          "dist/",
          "%.lock",
          "node_modules/",
          "build/",
          "/build/",
          ".nx/",
        },
      },
    },
  },
}
