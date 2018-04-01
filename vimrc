set expandtab                                                                   
set tabstop=2                                                                   
set shiftwidth=2                                                                
                                                                                
set number                                                                      
set colorcolumn=80                                                              
                                                                                
execute pathogen#infect()                                                       
syntax on                                                                       
filetype plugin indent on                                                       
                                                                                 
set statusline+=%#warningmsg#                                                   
set statusline+=%{SyntasticStatuslineFlag()}                                    
set statusline+=%*                                                              
                                                                                 
let g:syntastic_always_populate_loc_list = 1                                    
let g:syntastic_auto_loc_list = 1                                               
let g:syntastic_check_on_open = 1                                               
let g:syntastic_check_on_wq = 0                                                 
                                                                                 
:highlight ExtraWhitespace ctermbg=red guibg=red                                
:match ExtraWhitespace /\s\+$/

