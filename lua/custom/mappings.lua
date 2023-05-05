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
  },
}

-- more keybinds!

return M
