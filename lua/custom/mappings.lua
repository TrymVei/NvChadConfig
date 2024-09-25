local M = {}

M.diffView = {
  n = {
    ["<leader>gdo"] = { "<cmd> DiffviewOpen <CR>", "Git diffview open" },
    ["<leader>gdc"] = { "<cmd> DiffviewClose <CR>", "Git diffview close" },
  },
}

M.undotree = {
  n = {
    ["<leader>ut"] = { "<cmd> UndotreeToggle <CR>", "Toggle Undotree" },
  },
}

M.tagbar = {
  n = {
    ["<leader>tt"] = { "<cmd> TagbarToggle <CR>", "Toggle tagbar" },
  },
}
M.trouble = {
  n = {
    ["<leader>tr"] = { "<cmd>Trouble diagnostics toggle<cr>", "Toggle Trouble" },
    ["<leader>tR"] = { "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", "Toggle Trouble in current buffer" },
  },
}
M.copilot = {
  n = {
    ["<leader>cp"] = { "<cmd> Copilot panel <CR>", "Open Copilot panel" },
  },
}
M.shortcuts = {
  n = {
    ["<leader>ctc"] = { "c/[A-Z]<CR>", "Change to first capital letter" },
  },
}

return M
