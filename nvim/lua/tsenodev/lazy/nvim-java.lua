return {

  "nvim-java/nvim-java",

  config = function()
    require("java").setup({})
    require("lspconfig").jdtls.setup({})
  end,

  vim.keymap.set('n', '<leader>jq', function()
    vim.lsp.buf.code_action({
      context = { only = { 'quickassist' } },
      apply = true,
    })
  end)

}
