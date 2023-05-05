---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.custom = {
  n = {
    ["<c-a>"] = { "gg<S-v>G", "Select All" },
    --transparency
    ["<leader>to"] = { ":lua require('base46').toggle_transparency()<CR>", "Toggle Transparency" },
  },
}

-- more keybinds!

return M
