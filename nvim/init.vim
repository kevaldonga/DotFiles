let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"

augroup RestoreCursorShapeOnExit
    autocmd!
    autocmd VimLeave * set guicursor=a:ver25
augroup END
