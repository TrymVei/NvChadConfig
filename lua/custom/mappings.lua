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

M.transparentBg = {
  n = {
    ["<leader>tt"] = { "<cmd> TransparentToggle <CR>", "Toggle transparent background" },
  },
}

return M
