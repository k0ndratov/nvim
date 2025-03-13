vim.g.mapleader = " "

-- Горизонтальное разделение экрана
vim.api.nvim_set_keymap('n', '<leader>sv', ':split<CR>', { noremap = true, silent = true })

-- Вертикальное разделение экрана
vim.api.nvim_set_keymap('n', '<leader>sh', ':vsplit<CR>', { noremap = true, silent = true })

-- Перемещение между окнами
vim.api.nvim_set_keymap('n', '<leader>k', '<C-w>k', { noremap = true, silent = true })  -- Переместиться вверх
vim.api.nvim_set_keymap('n', '<leader>j', '<C-w>j', { noremap = true, silent = true })  -- Переместиться вниз
vim.api.nvim_set_keymap('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })  -- Переместиться влево
vim.api.nvim_set_keymap('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })  -- Переместиться вправо

-- Закрытие окна
vim.api.nvim_set_keymap('n', '<leader>q', '<C-w>q', { noremap = true, silent = true })

-- Открыть новый таб
vim.api.nvim_set_keymap('n', '<leader>t', ':tabnew<CR>', { noremap = true, silent = true })

-- Перемещение между табами
vim.api.nvim_set_keymap('n', '<leader>tp', ':tabprevious<CR>', { noremap = true, silent = true })  -- Перейти на предыдущий таб
vim.api.nvim_set_keymap('n', '<leader>tn', ':tabnext<CR>', { noremap = true, silent = true })  -- Перейти на следующий таб

-- Закрытие текущего таба
vim.api.nvim_set_keymap('n', '<leader>tc', ':tabclose<CR>', { noremap = true, silent = true })

-- Перейти к табу по номеру
for i = 1, 9 do
  vim.api.nvim_set_keymap('n', '<leader>' .. i, ':tabn ' .. i .. '<CR>', { noremap = true, silent = true })
end
