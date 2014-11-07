" Vim color file - eclm_wombat
" Generated by http://bytefluent.com/vivify 2014-09-25
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "eclm_wombat"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Title guifg=#f6f3e8 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Include guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#857b6f guibg=#444444 guisp=#444444 gui=NONE ctermfg=101 ctermbg=238 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#808080 guibg=#303030 guisp=#303030 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#c9ceff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi StorageClass guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Todo guifg=#8f8f8f guibg=NONE guisp=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=NONE
hi Special guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi LineNr guifg=#857b6f guibg=#000000 guisp=#000000 gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=italic ctermfg=230 ctermbg=238 cterm=NONE
hi Normal guifg=#e6e1de guibg=#2b2b2b guisp=#2b2b2b gui=NONE ctermfg=254 ctermbg=235 cterm=NONE
hi Label guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#cae682 guisp=#cae682 gui=NONE ctermfg=NONE ctermbg=150 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Statement guifg=#92a1ea guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#99968b guibg=NONE guisp=NONE gui=italic ctermfg=246 ctermbg=NONE cterm=NONE
hi Character guifg=#6e9cbe guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Float guifg=#99968b guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Number guifg=#99968b guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Boolean guifg=#92a1ea guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#2d2d2d guisp=#2d2d2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#2d2d2d guisp=#2d2d2d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Function guifg=#ff00ac guibg=#1d1d1d guisp=#1d1d1d gui=NONE ctermfg=199 ctermbg=234 cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#f6f3e8 guibg=#1d1d1d guisp=#1d1d1d gui=NONE ctermfg=230 ctermbg=234 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#444444 guibg=#444444 guisp=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi Exception guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Keyword guifg=#69a1ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi Type guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi DiffChange -- no settings --
hi Cursor guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#c41df5 guibg=#232323 guisp=#232323 gui=NONE ctermfg=165 ctermbg=235 cterm=NONE
hi PMenu guifg=#f6f3e8 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#6e9cbe guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#e7f6da guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi String guifg=#cae682 guibg=NONE guisp=NONE gui=italic ctermfg=150 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#857b6f guisp=#857b6f gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi MatchParen guifg=#f6f3e8 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Macro guifg=#8ac6f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi lcursor guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi identifier guifg=#c9ceff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=italic ctermfg=150 ctermbg=NONE cterm=NONE
