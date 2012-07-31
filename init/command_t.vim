" Small default height for CommandT
let g:CommandTMaxHeight=20

" A bunch of great Rails-y CommandT helpers
map <leader>gv :CommandTFlush<cr>\|:CommandT app/views<cr>
map <leader>gc :CommandTFlush<cr>\|:CommandT app/controllers<cr>
map <leader>gm :CommandTFlush<cr>\|:CommandT app/models<cr>
map <leader>gh :CommandTFlush<cr>\|:CommandT app/helpers<cr>
map <leader>gl :CommandTFlush<cr>\|:CommandT app/lib<cr>
map <leader>gp :CommandTFlush<cr>\|:CommandT app/public<cr>
map <leader>gs :CommandTFlush<cr>\|:CommandT app/public/stylesheets<cr>
map <leader>gg :topleft 100 :split Gemfile<cr>
