"
" Author: Julio Nascimento
"

" Show line number 
set number

" Show sintax
syntax on	

" Key mapping
imap <F7> <c-n>

" Shortcurts
iab jj Julio Nascimento
iab _sh #!/bin/sh
iab _bash #!/bin/bash
iab _python #!/usr/bin/env python

" Some settings to Python files
au FileType python syn match pythonTAB '\t\+'
au FileType python set ts=4 tw=80 noet
au FileType python hi pythonString ctermfg=darkgreen

" Tab fix
set tabstop=4
