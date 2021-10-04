local filetypes = {
  -- Python
  pythonBuiltin = { fg=orange },
  pythonBuiltinObj = { fg=orange },
  pythonBuiltinFunc = { fg=orange },
  pythonFunction = { fg=aqua },
  pythonDecorator = { fg=red },
  pythonInclude = { fg=blue },
  pythonImport = { fg=blue },
  pythonRun = { fg=blue },
  pythonCoding = { fg=blue },
  pythonOperator = { fg=red },
  pythonException = { fg=red },
  pythonExceptions =  { fg=purple },
  pythonBoolean =  { fg=purple },
  pythonDot =  { fg=fg3 },
  pythonConditional = { fg=red },
  pythonRepeat = { fg=red },
  pythonDottedName = { fg=green, gui='bold' },

  -- Markdown
  markdownItalic = { fg=fg3, gui="italic"},
  markdownLinkText = { fg=gray, gui="underline" },
  markdownH1 = { fg=green, gui="bold" },
  markdownH2 = { fg=green, gui="bold" },
  markdownH3 = { fg=yellow, gui="bold" },
  markdownH4 = { fg=yellow, gui="bold" },
  markdownH5 = { fg=yellow },
  markdownH6 = { fg=yellow },

  markdownCode = { fg=aqua },
  markdownCodeBlock = { fg=aqua },
  markdownCodeDelimiter = { fg=aqua },

  markdownBlockquote = { fg=gray },
  markdownListMarker = { fg=gray },
  markdownOrderedListMarker = { fg=gray },
  markdownRule = { fg=gray },
  markdownHeadingRule = { fg=gray },

  markdownUrlDelimiter =  { fg=fg3 },
  markdownLinkDelimiter =  { fg=fg3 },
  markdownLinkTextDelimiter =  { fg=fg3 },

  markdownHeadingDelimiter = { fg=orange },
  markdownUrl =  { fg=purple },
  markdownUrlTitleDelimiter = { fg=green },

  markdownIdDeclaration = { fg=gray, gui="underline" },

  -- Ruby
  rubyStringDelimiter = { fg=green },
  rubyInterpolationDelimiter = { fg=aqua },

  -- Vim
  vimCommentTitle = { fg=fg4, gui="bold,italic" },
  vimNotation = { fg=orange },
  vimBracket = { fg=orange },
  vimMapModKey = { fg=orange },
  vimFuncSID =  { fg=fg3 },
  vimSetSep =  { fg=fg3 },
  vimSep =  { fg=fg3 },
  vimContinue =  { fg=fg3 },
}

for group,opts in pairs(filetypes) do
  hi(group, opts)
end
