"
"  after/ftplugin/tex.vim
"

nnoremap <leader>x <C-W>b:!xelatex %<CR>
nnoremap <leader>k <C-W>b:!bibtex $(basename % .tex)<CR>
nnoremap <leader>v <C-W>b:!open $(basename % .tex).pdf &<CR>

set tw=78
set ts=2 sts=2 sw=2 et
