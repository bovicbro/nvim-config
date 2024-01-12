return {
  "arminveres/md-pdf.nvim",
  branch = "main", -- you can assume that main is somewhat stable until releases will be made
  lazy = true,
  keys = { { "<leader>," } },
  config = function()
    require("md-pdf").setup({
      --- Set margins around document
      margins = "1.5cm",
      --- tango, pygments are quite nice for white on white
      highlight = "tango",
      --- Generate a table of contents, on by default
      toc = true,
    }) -- default options, or see down below for further options
    vim.keymap.set("n", "<leader>,", require("md-pdf").convert_md_to_pdf, { desc = "Markdown preview" })
  end,
}
