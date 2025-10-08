-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  { import = "astrocommunity.pack.tailwindcss" },

  { import = "astrocommunity.pack.eslint" },
  { import = "astrocommunity.pack.prettier" },

  { import = "astrocommunity.pack.biome" },
  -- import/override with your plugins folder
}
