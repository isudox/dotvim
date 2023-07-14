" jedi-vim settings
let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_stubs_command = "<leader>s"
let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
"let g:jedi#completions_command = "<C-Space>"
let g:jedi#completions_command = "<C-J>"
let g:jedi#rename_command = "<leader>r"

" ale settings
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 0
let g:ale_sign_column_always = 1

" autoformatter settings
noremap <F4> :Autoformat<CR>
noremap <leader><F4> :AutoformatLine<CR>

" nerdcommenter settings
let g:NERDDefaultAlign = 'left'
" Start NERDTree and leave the cursor in it.
" autocmd VimEnter * NERDTree
" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p
nmap <F3> :NERDTreeToggle<cr>
nmap <leader>ne :NERDTree<cr>

" execute functions
map <F5> :call RunPython()<CR>
function RunPython()
    let mp = &makeprg
    let ef = &errorformat
    let exeFile = expand("%:t")
    setlocal makeprg=python3\ -u
    set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m
    silent make %
    copen
    let &makeprg = mp
    let &errorformat = ef
endfunction

" editorconfig settings.
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']

" fzf settings.
"packadd! fzf
"packadd! fzf.vim
set rtp+=/opt/homebrew/opt/fzf
