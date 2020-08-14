" vim-lsp
let g:lsp_settings_servers_dir = expand('~/.vim-lsp-settings/servers')
"let g:lsp_log_verbose = 0
"let g:lsp_log_file = expand('~/vim-lsp.log')
let g:lsp_settings = {
            \ 'efm-langserver': {'disabled': v:false}
            \ }

let g:lsp_signs_enabled = 0
autocmd FileType c,cpp setlocal omnifunc=lsp#complete
autocmd FileType c,cpp nnoremap <Leader>ldf : LspDocumentFormat<CR>
autocmd FileType c,cpp vnoremap = : LspDocumentRangeFormat<CR>
