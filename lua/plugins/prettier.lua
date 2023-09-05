if true then
  return {}
end
return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    table.insert(opts.sources, nls.builtins.formatting.prettierd)
  end,
  "williamboman/mason.nvim",
  opts = function(_, opts)
    table.insert(opts.ensure_installed, "prettierd")
  end,
}
