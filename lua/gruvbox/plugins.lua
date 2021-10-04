local plugins = {
  -- nvim-treesitter/nvim-treesitter

  -- TSNone = 'NonText',
  -- TSError = 'Error',
  TSTitle = 'Title',
  TSLiteral = 'String',
  TSURI = 'Underlined',
  TSVariable = { fg=fg1 },
  TSPunctDelimiter = 'Delimiter',
  TSPunctBracket = 'Delimiter',
  TSPunctSpecial = 'Delimiter',
  TSConstant = 'Constant',
  TSConstBuiltin = 'Special',
  TSConstMacro = 'Define',
  TSString = 'String',
  TSStringRegex = 'String',
  TSStringEscape = 'SpecialChar',
  TSCharacter = 'Character',
  TSNumber = 'Number',
  TSBoolean = 'Boolean',
  TSFloat = 'Float',
  TSFunction = 'Function',
  TSFuncBuiltin = 'Special',
  TSFuncMacro = 'Macro',
  TSParameter = 'Identifier',
  TSParameterReference = 'TSParameter',
  TSMethod = 'Function',
  TSField = 'Identifier',
  TSProperty = 'Identifier',
  TSConstructor = 'Special',
  TSAnnotation = 'PreProc',
  TSAttribute = 'PreProc',
  TSNamespace = 'Include',
  TSConditional = 'Conditional',
  TSRepeat = 'Repeat',
  TSLabel = 'Label',
  TSOperator = 'Operator',
  TSKeyword = 'Keyword',
  TSKeywordFunction = 'Keyword',
  TSKeywordOperator = 'TSOperator',
  TSException = 'Exception',
  TSType = 'Type',
  TSTypeBuiltin = 'Type',
  TSInclude = 'Include',
  TSVariableBuiltin = 'Special',
  TSText = 'NonText',
  TSStrong = {gui='bold'},
  TSEmphasis = {gui='italic'},
  TSUnderline = {gui='underline'},
  TSComment = 'Comment',
  TSStructure = {fg=orange},
  TSTag = {fg=orange},
  TSTagDelimiter = {fg=green},


  -- nvim-telescope/telescope.nvim

  TelescopeSelection = {fg=orange},
  TelescopeMatching = {fg=green, gui="bold"},
  TelescopePromptBorder = {fg=yellow, gui="bold"},
  TelescopeResultsBorder = {fg=yellow, gui="bold"},
  TelescopePromptPrefix = {fg=orange},


  -- lukas-reineke/indent-blankline.nvim
  IndentBlanklineChar = { fg=bg2 },


  -- lewis6991/gitsigns.nvim
  GitSignsAdd = { fg=blue, bg=none },
  GitSignsChange = { fg=yellow, bg=none },
  GitSignsDelete = { fg=red, bg=none },
}

for group,opts in pairs(plugins) do
  hi(group, opts)
end
