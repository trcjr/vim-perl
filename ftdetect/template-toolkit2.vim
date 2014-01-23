" Highlight .html files as Mason if they start with Mason tags
autocmd BufRead *.html
    \ if getline(1) =~ '^\(%\|<[%&].*>\)' |
    \     set filetype=mason |
    \ endif

" Highlight .tt2 files as Template::Toolkit
autocmd BufNewFile,BufRead *.tt2 setf tt2

" Highlight .tt2html files as Template::Toolkit
autocmd BufNewFile,BufRead *.tt2html setf tt2html

" Highlight .tt2js files as Template::Toolkit
autocmd BufNewFile,BufRead *.tt2js setf tt2js
