return {
  -- Add vim-matchtag plugin
  {
    "leafOfTree/vim-matchtag",
    config = function()
      -- Enable by default for specific file types, including .svelte
      vim.g.vim_matchtag_enable_by_default = 1
      vim.g.vim_matchtag_files = "*.html,*.xml,*.js,*.jsx,*.vue,*.svelte"
    end,
    ft = { "html", "xml", "svelte", "javascript", "typescript", "vue" },
  },
}
