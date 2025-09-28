local autocmd = vim.api.nvim_create_autocmd

autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*.curl",
  callback = function()
    vim.opt.filetype = "curl"
  end,
})
