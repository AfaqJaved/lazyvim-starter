return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- Forces all snacks pickers to open at the project root
      cwd = LazyVim.root(),
    },
  },
}
