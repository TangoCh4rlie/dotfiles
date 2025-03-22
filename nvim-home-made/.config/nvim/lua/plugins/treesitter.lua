return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "typescript", "elixir", "heex", "eex"},
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
