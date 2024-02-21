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
    ["<leader>tr"] = { "<cmd> TroubleToggle <CR>", "Toggle Trouble" },
  },
}

return M
