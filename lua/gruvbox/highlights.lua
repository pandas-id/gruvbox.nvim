local highlights = {
  Normal = { fg=fg1, bg=bg0 },
  CursorLine = { bg=bg1 },
  CursorColumn = { bg=bg1 },
  TabLineFill = { fg=bg4, bg=bg1, gui="inverse" },
  TabLineSel = { fg=green, bg=bg1, gui="inverse" },
  TabLine = { fg=bg4, bg=bg1, gui="inverse" },
  MatchParen = { bg=bg3, gui="bold" },
  ColorColumn =  { bg=bg1 },
  Conceal = {fg=blue},
  CursorLineNr = { fg=yellow, bg=bg1 },
  NonText = { fg=bg0, bg=bg0 }, -- hude ~
  SpecialKey = { bg=bg2 },
  Visual = { bg=bg3, gui="inverse" },
  VisualNOS = { bg=bg3, gui="inverse" },
  Search = { fg=yellow, bg=bg0, gui="inverse" },
  IncSearch = { fg=orange, bg=bg0, gui="inverse " },
  Underlined = { fg=blue, gui="underline" },
  StatusLine = { fg=fg1, bg=bg2 },
  StatusLineNC = { fg=fg4, bg=bg1 },
  VertSplit = { fg=bg0, bg=bg3 },
  WildMenu = { fg=blue, bg=bg2, gui="bold" },
  Directory = { fg=green, gui="bold" },
  Title = { fg=green, gui="bold" },
  ErrorMsg = { fg=bg0, bg=red, gui="bold" },
  MoreMsg = { fg=yellow, gui="bold" },
  ModeMsg = { fg=yellow, gui="bold" },
  Question = { fg=orange, gui="bold" },
  WarningMsg = { fg=red, gui="bold" },
  LineNr = { fg=bg4 },
  SignColumn = { bg=bg0 },
  Folded = { fg=gray, bg=bg1, gui="italic" },
  FoldColumn = { fg=gray, bg=bg1 },
  Special = { fg=orange },
  Comment = { fg=gray },
  Debug = {fg=red},
  Todo = { fg=blue, bg=bg0, gui="bold" },
  Error = { fg=fg1, bg=red, gui="underline"},
  Statement = { fg=red },
  Conditional = { fg=red },
  Repeat = { fg=red },
  Label = { fg=red },
  Exception = { fg=red },
  Operator = { fg=red },
  Keyword = { fg=red },
  Identifier = { fg=blue },
  Function = { fg=green },
  PreProc = { fg=aqua },
  Include = { fg=aqua },
  Define = { fg=aqua },
  Macro = { fg=aqua },
  PreCondit = { fg=aqua },
  Constant = { fg=purple },
  Character = { fg=purple },
  String = { fg=green },
  Boolean = { fg=purple },
  Number = { fg=purple },
  Float = { fg=purple },
  Type = { fg=yellow },
  StorageClass = { fg=orange },
  Structure = { fg=aqua },
  Typedef = { fg=yellow },
  SpecialChar = {fg=red},
  Tag = {fg=aqua, gui='bold'},
  Delimiter = {fg=orange},
  Pmenu = { fg=fg1, bg=bg2 },
  PmenuSel = { fg=bg2, bg=blue, gui="bold" },
  PmenuSbar = { bg=bg2},
  PmenuThumb = { bg=bg4 },

  -- Diff Highlighting
  DiffDelete = { fg=bg0, bg=blue },
  DiffAdd = { fg=bg0, bg=green },
  DiffChange = { fg=bg0, bg=aqua },
  DiffText = { fg=bg0, bg=yellow },

  -- Spelling Highlighting
  SpellCap = { gui="undercurl", guisp=red },
  SpellBad = { gui="undercurl", guisp=blue },
  SpellLocal = { gui="undercurl", guisp=aqua},
  SpellRare = { gui="undercurl", guisp=purple },
}

for group,opts in pairs(highlights) do
  hi(group, opts)
end
