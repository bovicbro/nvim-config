return {
  "theprimeagen/harpoon",
  keys = {
    { "<leader>o", ":lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon menu" },
    { "<leader>ha", ":lua require('harpoon.mark').add_file()<cr>", desc = "Add file to harpoon" },
  },
}
