return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    panel = { enabled = false },
    suggestion = { enabled = true },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}
