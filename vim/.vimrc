" Enable plugin and indent rules from ftdetect.
filetype plugin indent on

" White on black is where it's at.
set bg=dark

" Always highlight. Disabled on OSX by default.
syntax on

" Wrap lines for an 80char term.
" Mostly for git commit messages.
set tw=76

" Spell check other things
autocmd FileType gitcommit,markdown,rst setlocal spell

" Ignore unlimited tw from vim-markdown.
autocmd FileType markdown setlocal tw=76

" Enables spell checker. Type ]s or [s to move between misspelled words
set spell

" Disable extra space when joining sentences.
set nojoinspaces

if has("folding")
  " I want to love folding. But, no.
  set nofoldenable
  let g:vim_markdown_folding_disabled=1
endif
