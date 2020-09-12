" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Colorizer 
    Plug 'lilydjwg/colorizer'
    " Latex  
    Plug 'KeitaNakamura/tex-conceal.vim'
    Plug 'lervag/vimtex'
    " snippets handler
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    " Lightline & themes
    Plug 'itchyny/lightline.vim' 
    Plug 'challenger-deep-theme/vim', {'as': 'challenger-deep'}
    " Vimwiki
    Plug 'vimwiki/vimwiki' 

    call plug#end()

