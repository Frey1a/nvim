call plug#begin('~/.config/nvim/bundle')

"Airline && Airline theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Theme neovim
Plug 'ghifarit53/tokyonight-vim'
Plug 'tribela/vim-transparent' 				"opacity neovim

"NERDtree and devicons
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'unkiwii/vim-nerdtree-sync' 		"Sync current file	

"File search
Plug 'junegunn/fzf', 
		\ { 'do': { -> fzf#install() } } 			" Fuzzy finder 
Plug 'junegunn/fzf.vim'


"Terminal
Plug 'voldikss/vim-floaterm' 					" Float terminal

"Auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'} 	"Coc-nvim like IDE
Plug 'tpope/vim-commentary' 				"Auto comment
Plug 'jiangmiao/auto-pairs' 				"Auto brackets, parens, quotes in pair
Plug 'andrewradev/tagalong.vim' 		"Rename tag
Plug 'mattn/emmet-vim' 			"fast code html 
" Plug 'SirVer/ultisnips' 			"auto coding



"Search file = ctrl + p
Plug 'kien/ctrlp.vim'

"Vim-surround
Plug 'tpope/vim-surround' 		"lets you deal with pairs of things, surrounding things

"code syntax highlight
Plug 'yuezk/vim-js' 			"Javascript
Plug 'maxmellon/vim-jsx-pretty'  			"JSX / React
Plug 'jackguo380/vim-lsp-cxx-highlight'  	"C++ syntax


"Debugging
" Plug 'puremourning/vimspector' 				"vimspector

"Some extension for developer
Plug 'preservim/tagbar' 					"Tagbar
Plug 'ap/vim-css-color' 					"Css Color preview 	



"Source code version control 
Plug 'tpope/vim-fugitive' 						" Git
Plug 'kdheepak/lazygit.vim'						"lazygit

"muti select for neovim use ctrl + n
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"wakatime
Plug 'wakatime/vim-wakatime'

call plug#end()
