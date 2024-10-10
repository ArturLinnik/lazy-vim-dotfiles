-- lsp servers
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tailwindcss = {
        root_dir = function(...)
          return require("lspconfig.util").root_pattern(".git")(...)
        end,
      },
      tsserver = {
        root_dir = function(...)
          return require("lspconfig.util").root_pattern(".git")(...)
        end,
      },
    },
  },
  setup = {},
}
