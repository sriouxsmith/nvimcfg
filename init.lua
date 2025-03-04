require('config.global')
require('config.lazy')

vim.api.nvim_create_autocmd("FileType", {
  pattern = "asm_ca65",
  callback = function()
    require("cmp").setup.buffer({
      completion = {
        autocomplete = false,
      },
    })
    end,
})
