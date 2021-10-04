local M = {}

function M.hi(group, opts)
  if type(opts) == 'table' then
    local highlight = {group}
    if opts.fg then table.insert(highlight, "guifg="..opts.fg) end
    if opts.bg then table.insert(highlight, "guibg="..opts.bg) end
    if opts.gui then table.insert(highlight, "gui="..opts.gui) end
    if opts.guisp then table.insert(highlight, "guisp="..opts.guisp) end
    vim.cmd("hi "..table.concat(highlight, " "))
  elseif type(opts) == 'string' then
    vim.cmd("hi! link "..group.." "..opts)
  end
end

return M
