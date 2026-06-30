return {
  {
    "barrett-ruth/live-server.nvim",
    build = "pnpm add -g live-server", -- or "npm add -g live-server"
    cmd = { "LiveServerStart", "LiveServerStop" },
    config = true,
  },
}
