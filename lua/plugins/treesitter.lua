-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "html",
      "css",
      "javascript",
      "typescript",
      "tsx",
      "json",
      "yaml",
      "markdown",
      "markdown_inline",
      "c",
      "cpp",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
