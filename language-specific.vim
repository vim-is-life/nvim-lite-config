" language-specific.vim

" ##################### [General Writing] ########################
" extension to show lines with the indents in your stuff
Plug 'Yggdroot/indentLine'

" prettier formatter
" 	post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }




" ##################### [Git Integrations] #####################
" fugitive.vim
" 	Fugitive is the premier Vim plugin for Git. Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal". That's why it's called Fugitive.

Plug 'tpope/vim-fugitive'



" ##################### [Markdown/Pandoc Stuff] #####################
" Pandoc Integrations

" Description
"   vim-pandoc provides facilities to integrate Vim with the pandoc document converter and work with documents written in its markdown variant (although textile documents are also supported).
Plug 'vim-pandoc/vim-pandoc'

" Description
"   Standalone pandoc syntax module, to be used alongside vim-pandoc.
Plug 'vim-pandoc/vim-pandoc-syntax'

" Mainly for compatibility with TableMode. Description:
"   Handles vim-pandoc's integration with third-party plugins.
Plug 'vim-pandoc/vim-pandoc-after'



" Markdown Stuff

" Description
"   Syntax highlighting, matching rules and mappings for the original Markdown and extensions.
Plug 'plasticboy/vim-markdown'

" ##################### [Python Stuff] ########################

" install jedi for python goodness
"Plug 'davidhalter/jedi-vim'

" ##################### [HTML] ########################

" extension to provide emmet abbreviations for HTML in neovim
"Plug 'mattn/emmet-vim'

" ##################### [Julia] ########################
"Plug 'JuliaEditorSupport/julia-vim'

" ##################### [Haskell] ########################
"Plug 'neovimhaskell/haskell-vim'
