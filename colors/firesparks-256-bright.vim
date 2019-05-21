"	ThemeName: firesparks-256.vim <github.com/dsalychev/firesparks>
"	Author: dsl <darkness.bsd@gmail.com>
"	Idea: http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/
"	BasedOn: bubblegum-256-dark.vim <github.com/baskerville/bubblegum>
"	Created: 02.2018

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="firesparks-256-bright"

" Main
hi Normal ctermfg=15 ctermbg=236 cterm=none guifg=#F8F8F8 guibg=#303030 gui=none
hi Comment ctermfg=239 ctermbg=236 cterm=none guifg=#4E4E4E guibg=#303030 gui=none

" Constant
hi Constant ctermfg=186 ctermbg=236 cterm=none guifg=#D7D787 guibg=#303030 gui=none
hi String ctermfg=107 ctermbg=236 cterm=none guifg=#8F9D6A guibg=#303030 gui=none
hi Character ctermfg=107 ctermbg=236 cterm=none guifg=#8F9D6A guibg=#303030 gui=none
hi Number ctermfg=167 ctermbg=236 cterm=none guifg=#CF6A4C guibg=#303030 gui=none
hi Boolean ctermfg=107 ctermbg=236 cterm=none guifg=#8F9D6A guibg=#303030 gui=none
hi Float ctermfg=167 ctermbg=236 cterm=none guifg=#CF6A4C guibg=#303030 gui=none

" Variable Name
hi Identifier ctermfg=179 ctermbg=236 cterm=none guifg=#EAAF5C guibg=#303030 gui=none
hi Function ctermfg=179 ctermbg=236 cterm=none guifg=#EAAF5C guibg=#303030 gui=none

" Statement
hi Statement ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Conditional ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Repeat ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Label ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Operator ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Keyword ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Exception ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none

" Preprocessor
hi PreProc ctermfg=185 ctermbg=236 cterm=none guifg=#E0CA64 guibg=#303030 gui=none
hi Include ctermfg=185 ctermbg=236 cterm=none guifg=#E0CA64 guibg=#303030 gui=none
hi Define ctermfg=185 ctermbg=236 cterm=none guifg=#E0CA64 guibg=#303030 gui=none
hi Macro ctermfg=185 ctermbg=236 cterm=none guifg=#E0CA64 guibg=#303030 gui=none
hi PreCondit ctermfg=185 ctermbg=236 cterm=none guifg=#E0CA64 guibg=#303030 gui=none

" Type
hi Type ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi StorageClass ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Structure ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Typedef ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none

" Special
hi Special ctermfg=174 ctermbg=236 cterm=none guifg=#D78787 guibg=#303030 gui=none
hi SpecialChar ctermfg=174 ctermbg=236 cterm=none guifg=#D78787 guibg=#303030 gui=none
hi Tag ctermfg=174 ctermbg=236 cterm=none guifg=#D78787 guibg=#303030 gui=none
hi Delimiter ctermfg=174 ctermbg=236 cterm=none guifg=#D78787 guibg=#303030 gui=none
hi SpecialComment ctermfg=174 ctermbg=236 cterm=none guifg=#D78787 guibg=#303030 gui=none
hi Debug ctermfg=174 ctermbg=236 cterm=none guifg=#D78787 guibg=#303030 gui=none
hi Underlined ctermfg=249 ctermbg=236 cterm=underline guifg=#B2B2B2 guibg=#303030 gui=underline
hi Ignore ctermfg=233 ctermbg=236 cterm=none guifg=#141414 guibg=#303030 gui=none
hi Error ctermfg=15 ctermbg=167 cterm=none guifg=#FFFFFF guibg=#D75F5F gui=none
hi Todo ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none

" Window
hi StatusLine ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none
hi StatusLineNC ctermfg=244 ctermbg=237 cterm=none guifg=#808080 guibg=#3A3A3A gui=none
hi TabLine ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none
hi TabLineSel ctermfg=253 ctermbg=238 cterm=none guifg=#DADADA guibg=#444444 gui=none
hi TabLineFill ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi VertSplit ctermfg=237 ctermbg=237 cterm=none guifg=#3A3A3A guibg=#3A3A3A gui=none

" Menu
hi Pmenu ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none
hi PmenuSel ctermfg=15 ctermbg=244 cterm=none guifg=#FFFFFF guibg=#808080 gui=none
hi PmenuSbar ctermbg=59 cterm=none guibg=#5F5F5F gui=none
hi PmenuThumb ctermbg=246 cterm=none guibg=#949494 gui=none
hi WildMenu ctermfg=232 ctermbg=98 cterm=none guifg=#080808 guibg=#875FD7 gui=none

" Selection
hi Visual ctermfg=233 ctermbg=117 cterm=none guifg=#141414 guibg=#87D7FF gui=none
hi VisualNOS ctermfg=233 ctermbg=80 cterm=none guifg=#141414 guibg=#5FD7D7 gui=none

" Message
hi ErrorMsg ctermfg=210 ctermbg=236 cterm=none guifg=#FF8787 guibg=#303030 gui=none
hi WarningMsg ctermfg=140 ctermbg=236 cterm=none guifg=#AF87D7 guibg=#303030 gui=none
hi MoreMsg ctermfg=72 ctermbg=236 cterm=none guifg=#5FAF87 guibg=#303030 gui=none
hi ModeMsg ctermfg=222 ctermbg=236 cterm=bold guifg=#FFD787 guibg=#303030 gui=bold
hi Question ctermfg=38 ctermbg=236 cterm=none guifg=#00AFD7 guibg=#303030 gui=none

" Mark
hi Folded ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi FoldColumn ctermfg=79 ctermbg=237 cterm=none guifg=#5FD7AF guibg=#3A3A3A gui=none
hi SignColumn ctermfg=184 ctermbg=237 cterm=none guifg=#D7D700 guibg=#3A3A3A gui=none
hi ColorColumn ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi LineNr ctermfg=244 ctermbg=237 cterm=none guifg=#808080 guibg=#3A3A3A gui=none
hi MatchParen ctermfg=0 ctermbg=215 cterm=none guifg=#000000 guibg=#FFAF5F gui=none

" Cursor
hi CursorColumn ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi CursorLine ctermbg=237 cterm=none guibg=#3A3A3A gui=none
hi CursorLineNr ctermfg=249 ctermbg=237 cterm=none guifg=#B2B2B2 guibg=#3A3A3A gui=none

" Search
hi Search ctermfg=0 ctermbg=179 cterm=none guifg=#000000 guibg=#D7AF5F gui=none
hi IncSearch ctermfg=15 ctermbg=168 cterm=none guifg=#FFFFFF guibg=#D75F87 gui=none

" Diff Mode
hi DiffAdd ctermfg=0 ctermbg=149 cterm=none guifg=#000000 guibg=#AFD75F gui=none
hi DiffChange ctermfg=0 ctermbg=217 cterm=none guifg=#000000 guibg=#FFAFAF gui=none
hi DiffText ctermfg=0 ctermbg=211 cterm=bold guifg=#000000 guibg=#FF87AF gui=bold
hi DiffDelete ctermfg=0 ctermbg=249 cterm=none guifg=#000000 guibg=#B2B2B2 gui=none

" Spell
hi SpellBad ctermfg=210 ctermbg=236 cterm=underline guifg=#FF8787 guibg=#303030 gui=underline
hi SpellCap ctermfg=174 ctermbg=236 cterm=underline guifg=#D78787 guibg=#303030 gui=underline
hi SpellRare ctermfg=181 ctermbg=236 cterm=underline guifg=#D7AFAF guibg=#303030 gui=underline
hi SpellLocal ctermfg=167 ctermbg=236 cterm=underline guifg=#CF6A4C guibg=#303030 gui=underline

" Misc
hi SpecialKey ctermfg=237 ctermbg=236 cterm=none guifg=#3A3A3A guibg=#303030 gui=none
hi NonText ctermfg=237 ctermbg=236 cterm=none guifg=#3A3A3A guibg=#303030 gui=none
hi Directory ctermfg=179 ctermbg=236 cterm=none guifg=#CDA869 guibg=#303030 gui=none
hi Title ctermfg=109 cterm=none guifg=#87AFAF gui=none
hi Conceal ctermfg=77 ctermbg=236 cterm=none guifg=#5FD75F guibg=#303030 gui=none
hi Noise ctermfg=247 ctermbg=236 cterm=none guifg=#9E9E9E guibg=#303030 gui=none
hi helpHyperTextJump ctermfg=74 ctermbg=236 cterm=none guifg=#5FAFD7 guibg=#303030 gui=none
hi perlSharpBang ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi rubySharpBang ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi jsFuncCall ctermfg=116 ctermbg=236 cterm=none guifg=#87D7D7 guibg=#303030 gui=none

" Html
hi javaScriptNumber ctermfg=179 ctermbg=236 cterm=none guifg=#D7AF5F guibg=#303030 gui=none
hi htmlTag ctermfg=147 ctermbg=236 cterm=none guifg=#AFAFFF guibg=#303030 gui=none
hi htmlEndTag ctermfg=147 ctermbg=236 cterm=none guifg=#AFAFFF guibg=#303030 gui=none
hi htmlTagName ctermfg=175 ctermbg=236 cterm=none guifg=#D787AF guibg=#303030 gui=none
hi htmlString ctermfg=107 ctermbg=236 cterm=none guifg=#8F9D6A guibg=#303030 gui=none

" Vim
hi vimFold ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi vimCommentTitle ctermfg=249 ctermbg=236 cterm=none guifg=#B2B2B2 guibg=#303030 gui=none

" Diff File
hi diffFile ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi diffLine ctermfg=186 ctermbg=236 cterm=none guifg=#D7D787 guibg=#303030 gui=none
hi diffAdded ctermfg=107 ctermbg=236 cterm=none guifg=#87AF5F guibg=#303030 gui=none
hi diffRemoved ctermfg=175 ctermbg=236 cterm=none guifg=#D787AF guibg=#303030 gui=none
hi diffChanged ctermfg=179 ctermbg=236 cterm=none guifg=#D7AF5F guibg=#303030 gui=none
hi diffSubname ctermfg=252 ctermbg=236 cterm=none guifg=#D0D0D0 guibg=#303030 gui=none
hi diffOldLine ctermfg=104 ctermbg=236 cterm=none guifg=#8787D7 guibg=#303030 gui=none

" Mail
hi mailSubject ctermfg=109 ctermbg=236 cterm=none guifg=#87AFAF guibg=#303030 gui=none
hi mailSignature ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none

" Markdown
hi markdownCode ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi markdownCodeBlock ctermfg=244 ctermbg=236 cterm=none guifg=#808080 guibg=#303030 gui=none
hi markdownItalic ctermfg=252 ctermbg=236 cterm=none guifg=#D0D0D0 guibg=#303030 gui=none
