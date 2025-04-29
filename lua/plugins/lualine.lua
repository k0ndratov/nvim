return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require("lualine").setup {
      sections = {
        lualine_a = { 'mode' },
        lualine_b = {}, -- убрали 'branch'
        lualine_c = {
          'filename',
        },
        lualine_x = {}, -- убрали 'encoding' и 'fileformat' (пингвин)
        lualine_y = { 'progress' },
        lualine_z = { 'location' }
      },
    }
  end
}
