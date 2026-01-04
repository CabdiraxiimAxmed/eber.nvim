local colors = {
  white      = "#DCD7BA",
  visual     = "#126367",

  error      = "#d13e23",
  warn       = "#f4b371" ,
  hint       = "#2fa89e",
  info       = "#88cc66" ,
  bg         = "#062625",
  fg         = "#cecece",
  keyword    = "#708b8d",
  def_fg     = "#71ade7",
  const_fg   = "#cc8bc9",
  boolean    = "#cc8bc9",
  active     = "#cd974b",
  string     = "#98E38C",
  comment    = "#53d549",
  background = "#1F1F28",
  number     = "#cc8bc9",
  type       = "#d0b892",
  tag        = "#d3b58e",
  retrn      = "#B194FA",
  conditional = "#E0A3FF",
  orange     = "#FD971F", -- Not used
  statement     = "#cd974b",
}

vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

vim.o.background = "dark"
vim.g.colors_name = "eber"

local set = vim.api.nvim_set_hl

set(0, "Normal",           { fg = colors.white, bg = colors.background })

set(0, "LineNr",           { fg = "#A1EFE4", bg = colors.background })
set(0, "CursorLineNr",     { fg = colors.type, bg = colors.background })


set(0, "Comment",             { fg = colors.comment })
set(0, "String",              { fg = colors.string })
set(0, "Number",              { fg = colors.number })
set(0, "Boolean",             { fg = colors.boolean })
set(0, "Constant",            { fg = colors.white })
set(0, "Identifier",          { fg = colors.white })
set(0, "Function",            { fg = colors.white })
set(0, "Statement",           { fg = colors.white })
set(0, "Keyword",             { fg = colors.white })
set(0, "Type",                { fg = colors.type })
set(0, "Operator",            { fg = colors.keyword })
set(0, "Character",           { fg = colors.keyword })
set(0, "Special",             { fg = colors.white }) -- This is the special characters
set(0, "WarningMsg",          { fg = colors.warning })
set(0, "Error",               { fg = colors.error })
set(0, "Visual",              { bg = "blue" })
--
-- -- Diagnostics
set(0, "DiagnosticError",       { fg = colors.error })
set(0, "DiagnosticWarn",        { fg = colors.warn })
set(0, "DiagnosticInfo",        { fg = colors.info })
set(0, "DiagnosticHint",        { fg = colors.hint })
set(0, "DiagnosticUnnecessary", { fg = "#3ad0b5" })
--
