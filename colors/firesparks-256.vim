" =======================================================================
"
"    ThemeName:    firesparks-256.vim <github.com/dsalychev/firesparks>
"    Author:       dsl <darkness.bsd@gmail.com>
"    Idea:         http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/
"    BasedOn:      bubblegum-256-dark.vim <github.com/baskerville/bubblegum>
"    Created:      02.2018
"    Version:      0.0.10
"
" =======================================================================

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="firesparks-256"

let s:black			= { "gui": "#080808", "cterm": "232" }
let s:black_light		= { "gui": "#141414", "cterm": "233" }
let s:gray_darkest		= { "gui": "#3a3a3a", "cterm": "237" }
let s:gray_darker		= { "gui": "#444444", "cterm": "238" }
let s:gray_dark			= { "gui": "#5f5f5f", "cterm": "59" }
let s:gray			= { "gui": "#808080", "cterm": "244" }
let s:gray_light		= { "gui": "#949494", "cterm": "246" }
let s:gray_lighter		= { "gui": "#9e9e9e", "cterm": "247" }
let s:gray_lightest		= { "gui": "#b2b2b2", "cterm": "249" }
let s:gray_white		= { "gui": "#d0d0d0", "cterm": "252" }
let s:gray_white_light		= { "gui": "#dadada", "cterm": "253" }
let s:white			= { "gui": "#f8f8f8", "cterm": "15" }
let s:green			= { "gui": "#5fd75f", "cterm": "77" }
let s:green_dirty_dark		= { "gui": "#8f9d6a", "cterm": "107" }
let s:green_dirty		= { "gui": "#87af5f", "cterm": "107" }
let s:green_dirty_light		= { "gui": "#afd75f", "cterm": "149" }
let s:green_blue		= { "gui": "#5faf87", "cterm": "72" }
let s:blue_dirty		= { "gui": "#87afaf", "cterm": "109" }
let s:yellow			= { "gui": "#d7d700", "cterm": "184" }
let s:blue_dark			= { "gui": "#5fafd7", "cterm": "74" }
let s:blue			= { "gui": "#00afd7", "cterm": "38" }
let s:blue_lighter		= { "gui": "#87d7ff", "cterm": "117" }
let s:blue_green		= { "gui": "#5fd7af", "cterm": "79" }
let s:blue_green_light		= { "gui": "#5fd7d7", "cterm": "80" }
let s:blue_green_lighter	= { "gui": "#87d7d7", "cterm": "116" }
let s:purple			= { "gui": "#875fd7", "cterm": "98" }
let s:purple_light		= { "gui": "#8787d7", "cterm": "104" }
let s:purple_lighter		= { "gui": "#afafff", "cterm": "147" }
let s:purple_pink		= { "gui": "#af87d7", "cterm": "140" }
let s:orange_dark		= { "gui": "#eaaf5c", "cterm": "179" }
let s:orange			= { "gui": "#ffaf5f", "cterm": "215" }
let s:orange_light		= { "gui": "#ffd787", "cterm": "222" }
let s:orange_dirty_dark		= { "gui": "#cda869", "cterm": "179" }
let s:orange_dirty		= { "gui": "#d7af5f", "cterm": "179" }
let s:orange_dirty_light	= { "gui": "#e0ca64", "cterm": "185" }
let s:orange_dirty_lighter	= { "gui": "#d7d787", "cterm": "186" }
let s:redbrick			= { "gui": "#cf6a4c", "cterm": "167" }
let s:red			= { "gui": "#d75f5f", "cterm": "167" }
let s:peach			= { "gui": "#ff8787", "cterm": "210" }
let s:peach_light		= { "gui": "#ffafaf", "cterm": "217" }
let s:pink_dirty		= { "gui": "#d78787", "cterm": "174" }
let s:pink_dirty_light		= { "gui": "#d7afaf", "cterm": "181" }
let s:pink_dark			= { "gui": "#d75f87", "cterm": "168" }
let s:pink			= { "gui": "#d787af", "cterm": "175" }
let s:pink_light		= { "gui": "#ff87af", "cterm": "211" }

let s:fg		= s:white
let s:bg		= s:black_light

let s:comment_fg	= { "gui": "#4e4e4e", "cterm": "239" }


function! s:h(group, fg, bg, attr)
  if type(a:fg) == type({})
    exec "hi " . a:group . " guifg=" . a:fg.gui . " ctermfg=" . a:fg.cterm
  else
    exec "hi " . a:group . " guifg=NONE cterm=NONE"
  endif
  if type(a:bg) == type({})
    exec "hi " . a:group . " guibg=" . a:bg.gui . " ctermbg=" . a:bg.cterm
  else
    exec "hi " . a:group . " guibg=NONE ctermbg=NONE"
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
  else
    exec "hi " . a:group . " gui=NONE cterm=NONE"
  endif
endfun


" Main
call s:h("Normal", s:fg, s:bg, "")
call s:h("Comment", s:comment_fg, s:bg, "")

" Constant
call s:h("Constant", s:orange_dirty_lighter, s:bg, "")
call s:h("String", s:green_dirty_dark, s:bg, "")
call s:h("Character", s:green_dirty_dark, s:bg, "")
call s:h("Number", s:redbrick, s:bg, "")
call s:h("Boolean", s:green_dirty_dark, s:bg, "")
call s:h("Float", s:redbrick, s:bg, "")

" Variable Name
call s:h("Identifier", s:orange_dark, s:bg, "")
call s:h("Function", s:orange_dark, s:bg, "")

" Statement
call s:h("Statement", s:orange_dirty_dark, s:bg, "")
call s:h("Conditional", s:orange_dirty_dark, s:bg, "")
call s:h("Repeat", s:orange_dirty_dark, s:bg, "")
call s:h("Label", s:orange_dirty_dark, s:bg, "")
call s:h("Operator", s:orange_dirty_dark, s:bg, "")
call s:h("Keyword", s:orange_dirty_dark, s:bg, "")
call s:h("Exception", s:orange_dirty_dark, s:bg, "")

" Preprocessor
call s:h("PreProc", s:orange_dirty_light, s:bg, "")
call s:h("Include", s:orange_dirty_light, s:bg, "")
call s:h("Define", s:orange_dirty_light, s:bg, "")
call s:h("Macro", s:orange_dirty_light, s:bg, "")
call s:h("PreCondit", s:orange_dirty_light, s:bg, "")

" Type
call s:h("Type", s:orange_dirty_dark, s:bg, "")
call s:h("StorageClass", s:orange_dirty_dark, s:bg, "")
call s:h("Structure", s:orange_dirty_dark, s:bg, "")
call s:h("Typedef", s:orange_dirty_dark, s:bg, "")

" Special
call s:h("Special", s:pink_dirty, s:bg, "")
call s:h("SpecialChar", s:pink_dirty, s:bg, "")
call s:h("Tag", s:pink_dirty, s:bg, "")
call s:h("Delimiter", s:pink_dirty, s:bg, "")
call s:h("SpecialComment", s:pink_dirty, s:bg, "")
call s:h("Debug", s:pink_dirty, s:bg, "")
call s:h("Underlined", s:gray_lightest, s:bg, "underline")
call s:h("Ignore", s:bg, s:bg, "")
call s:h("Error", s:fg, s:red, "")
call s:h("Todo", s:gray, s:bg, "")

" Window
call s:h("StatusLine", s:gray_lightest, s:gray_darkest, "")
call s:h("StatusLineNC", s:gray, s:gray_darkest, "")
call s:h("TabLine", s:gray_lightest, s:gray_darkest, "")
call s:h("TabLineSel", s:gray_white_light, s:gray_darker, "")
call s:h("TabLineFill", "", s:gray_darkest, "")
call s:h("VertSplit", s:gray_darkest, s:gray_darkest, "")

" Menu
call s:h("Pmenu", s:gray_lightest, s:gray_darkest, "")
call s:h("PmenuSel", s:fg, s:gray, "")
call s:h("PmenuSbar", "", s:gray_dark, "")
call s:h("PmenuThumb", "", s:gray_light, "")
call s:h("WildMenu", s:black, s:purple, "")

" Selection
call s:h("Visual", s:bg, s:blue_lighter, "")
call s:h("VisualNOS", s:bg, s:blue_green_light, "")

" Message
call s:h("ErrorMsg", s:peach, s:bg, "")
call s:h("WarningMsg", s:purple_pink, s:bg, "")
call s:h("MoreMsg", s:green_blue, s:bg, "")
call s:h("ModeMsg", s:orange_light, s:bg, "bold")
call s:h("Question", s:blue, s:bg, "")

" Mark
call s:h("Folded", s:gray, s:bg, "")
call s:h("FoldColumn", s:yellow, s:gray_darkest, "")
call s:h("SignColumn", s:yellow, s:gray_darkest, "")
call s:h("ColorColumn", "", s:gray_darkest, "")
call s:h("LineNr", s:gray, s:gray_darkest, "")
call s:h("MatchParen", s:black, s:orange, "")

" Cursor
call s:h("CursorColumn", "", s:gray_darkest, "")
call s:h("CursorLine", "", s:gray_darkest, "")
call s:h("CursorLineNr", s:gray_lightest, s:gray_darkest, "")

" Search
call s:h("Search", s:black, s:orange_dirty, "")
call s:h("IncSearch", s:fg, s:pink_dark, "")

" Diff Mode
call s:h("DiffAdd", s:black, s:green_dirty_light, "")
call s:h("DiffChange", s:black, s:peach_light, "")
call s:h("DiffText", s:black, s:pink_light, "bold")
call s:h("DiffDelete", s:black, s:gray_lightest, "")

" Spell
call s:h("SpellBad", s:peach, s:bg, "underline")
call s:h("SpellCap", s:pink_dirty, s:bg, "underline")
call s:h("SpellRare", s:pink_dirty_light, s:bg, "underline")
call s:h("SpellLocal", s:redbrick, s:bg, "underline")

" Misc
call s:h("SpecialKey", s:gray_darkest, s:bg, "")
call s:h("NonText", s:gray_darkest, s:bg, "")
call s:h("Directory", s:orange_dirty_dark, s:bg, "")
call s:h("Title", s:blue_dirty, "", "")
call s:h("Conceal", s:green, s:bg, "")
call s:h("Noise", s:gray_lighter, s:bg, "")
call s:h("helpHyperTextJump", s:blue_dark, s:bg, "")
call s:h("perlSharpBang", s:gray, s:bg, "")
call s:h("rubySharpBang", s:gray, s:bg, "")
call s:h("jsFuncCall", s:blue_green_lighter, s:bg, "")

" Html
call s:h("javaScriptNumber", s:orange_dirty, s:bg, "")
call s:h("htmlTag", s:purple_lighter, s:bg, "")
call s:h("htmlEndTag", s:purple_lighter, s:bg, "")
call s:h("htmlTagName", s:pink, s:bg, "")
call s:h("htmlString", s:green_dirty_dark, s:bg, "")

" Vim
call s:h("vimFold", s:gray, s:bg, "")
call s:h("vimCommentTitle", s:gray_lightest, s:bg, "")

" Diff File
call s:h("diffFile", s:gray, s:bg, "")
call s:h("diffLine", s:orange_dirty_lighter, s:bg, "")
call s:h("diffAdded", s:green_dirty, s:bg, "")
call s:h("diffRemoved", s:pink, s:bg, "")
call s:h("diffChanged", s:orange_dirty, s:bg, "")
call s:h("diffSubname", s:gray_white, s:bg, "")
call s:h("diffOldLine", s:purple_light, s:bg, "")

" Mail
call s:h("mailSubject", s:blue_dirty, s:bg, "")
call s:h("mailSignature", s:gray, s:bg, "")

" Markdown
call s:h("markdownCode", s:gray, s:bg, "")
call s:h("markdownCodeBlock", s:gray, s:bg, "")
call s:h("markdownItalic", s:gray_white, s:bg, "")
