return {
  "barrett-ruth/live-server.nvim",
  cmd = { "LiveServer", "LiveServerStart", "LiveServerStop" },
  config = true,
  keys = {
    { "<leader>l", "<cmd>LiveServerStart<cr>", desc = "Start Live Server" },
  },
}
