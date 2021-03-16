" Neovim Syntax File
" Language: SPPDG Flat File Format
" Maintainer: Christopher White
" Last Change: 2020 Feb 13
" Remark: The Flat File for Ansys EDB Supported Generation
"

" quit when a syntax file was already loaded.
if exists("b:current_syntax")
  finish
endif

" Comment character
syn match   ffComment	"#.*$" 

" Specific Keywords
"syn case ignore
syn keyword ffCategories MATERIALS 
syn keyword ffCategories STACKUP 
syn keyword ffCategories POLYGONS 
syn keyword ffCategories PADSTACK 
syn keyword ffCategories NETS 
syn keyword ffCategories COMPONENT 
syn keyword ffCategories VIAS 
syn keyword ffCategories MODEL 
syn keyword ffCategories SHAPES 
syn keyword ffCategories TRACES 
syn keyword ffCategories OUTLINE 
syn keyword ffCategories PINGROUP 
syn keyword ffCategories PORTS 
syn keyword ffCategories SETUP 
syn keyword ffCategories OUTPUTS 
"syn case match

" Open and Close Sections
"syn match ffBegin '/^\.BEGIN.\+$/i' contains=ffCategories
"syn match ffEnd '/^\.END.\+$/i' contains=ffCategories

" Match regions
"syn region ffBlock start='/^\.BEGIN/i' end='^\.END/i' fold transparent

hi def link ffComment   Comment
hi def link ffCategories Statement
"hi def link ffBegin     Statement
"hi def link ffEnd       Statement

let b:current_syntax = "ff"
