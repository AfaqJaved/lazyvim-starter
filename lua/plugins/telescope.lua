return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        file_ignore_patterns = {
          "^.git/",
          "%.lock",
          "node_modules/",
          "build/",
          ".nx/",
        },
      },
    },
  },
}
