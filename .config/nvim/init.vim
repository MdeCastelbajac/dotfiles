source $HOME/.config/nvim/vim-plug/plugins.vim

" Colorscheme
colorscheme challenger_deep
let g:lightline = {
			\'colorscheme': 'challenger_deep',
			\}
" Basic Settings
syntax on
set encoding=utf-8
set number relativenumber
if has('nvim') || has('termguicolor')
	set termguicolors
endif
set nowrap
set noshowmode

" Autocompletion
set wildmode=longest,list,full



" Latex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'


" snippets
let g:UltisnipsExpandTrigger='<tab>'


" Vimwiki
let g:vimwiki_list = [{'path': '~/vimwiki/',
		      \ 'syntax': 'markdown', 'ext': '.md'}]

" Mappings
imap <C-a> <C-o>0
imap <C-e> <C-o>$

