return {
  'mfussenegger/nvim-lint',
  event = 'VeryLazy',
  config = function ()
    require('lint').linters_by_ft = {
      javascript = {'eslint'},
      vue = {'eslint'},
    }

    vim.api.nvim_create_autocmd({"BufWritePost", "BufReadPost", "BufEnter"}, {
      callback = function() 
        require('lint').try_lint()
      end
    })

    vim.diagnostic.config({
      virtual_text = {
        spacing = 2,
        prefix = "●",
      },
      underline = true,
      update_in_insert = false, -- ошибки не обновляются во время набора (рекомендуется)
      severity_sort = true,
    })
  end
}
