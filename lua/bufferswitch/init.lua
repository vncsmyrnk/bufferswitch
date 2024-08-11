local utils = require('bufferswitch.utils')

local M = {}

function M.greet()
    print("Hello from MyPlugin!")
end

function M.list_buffers()
  local opened_buffers = utils.get_opened_buffers()
  for _, buf_name in ipairs(opened_buffers) do
    print("Opened buffer: " .. buf_name)
  end
end

return M
