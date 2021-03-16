" Neovim Syntax File
" Language: Touchstone Files
" Maintainer: Christopher White
" Last Change: 2020 Feb 19
" Remark: Syntax highlighting for touchstone files
"

" quit when a syntax file was already loaded.
if exists("b:current_syntax")
  finish
endif

" Comment character
syn match spComment '\!.*$'

" Header Line
"syn match spHeader	/#.*$/ 

" Specific Keywords
"syn case ignore
"syn keyword ffCategories MATERIALS 
"syn keyword ffCategories STACKUP 
"syn keyword ffCategories POLYGONS 
"syn keyword ffCategories PADSTACK 
"syn keyword ffCategories NETS 
"syn keyword ffCategories COMPONENT 
"syn keyword ffCategories VIAS 
"syn keyword ffCategories MODEL 
"syn keyword ffCategories SHAPES 
"syn keyword ffCategories TRACES 
"syn keyword ffCategories OUTLINE 
"syn keyword ffCategories PINGROUP 
"syn keyword ffCategories PORTS 
"syn keyword ffCategories SETUP 
"syn keyword ffCategories OUTPUTS 

" Open and Close Sections
" syn match ffBegin '/^\.BEGIN.\+$/i' contains=ffCategories
" syn match ffEnd '/^\.END.\+$/i' contains=ffCategories

" Match regions
"syn region ffBlock start=/\.BEGIN/ end=/\.END/ fold transparent
"syn case match

hi def link spComment   Comment
"hi def link spHeader    Statement

let b:current_syntax = "tstone"
