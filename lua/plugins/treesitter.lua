return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate", -- This will automatically run `:TSUpdate` after installing or updating the plugin
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = {
          "javascript",
          "typescript",
          "css",
          "gitignore",
          "graphql",
          "http",
          "json",
          "scss",
          "sql",
          "vim",
          "lua",
        },

        sync_install = false, -- Install parsers asynchronously
        auto_install = true, -- Automatically install missing parsers when entering buffer

        highlight = {
          enable = true, -- Enable syntax highlighting
          additional_vim_regex_highlighting = { "markdown" }, -- Use both Treesitter and Vim regex-based highlighting for Markdown
        },

        indent = {
          enable = true, -- Enable Treesitter-based indentation
        },
      })
    end,
  },
}
