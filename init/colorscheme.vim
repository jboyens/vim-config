" Turn on Solarized 256 colors if the terminal supports it.
" (Why Solarized doesn't do this properly on its own is unknown.)
if &t_Co == 256
  let g:solarized_termcolors=256
  let g:solarized_termtrans=1
endif

set background=dark
colorscheme ir_black
