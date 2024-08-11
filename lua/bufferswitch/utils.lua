local M = {}

function M.get_opened_buffers()
  local buffers = vim.api.nvim_list_bufs()
  local buffer_names = {}

  for _, buf in ipairs(buffers) do
    if vim.api.nvim_buf_is_loaded(buf) then
      table.insert(buffer_names, vim.api.nvim_buf_get_name(buf))
    end
  end

  return buffer_names
end

return M
