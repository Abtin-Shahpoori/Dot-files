#! bin/sh
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle 
cp .vimrc ~
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/dense-analysis/ale.git
git clone https://github.com/Raimondi/delimitMate.git
git clone https://github.com/mattn/emmet-vim.git
git clone https://github.com/preservim/nerdcommenter.git
git clone https://github.com/preservim/nerdtree.git
git clone https://github.com/tpope/vim-cucumber.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/pangloss/vim-javascript.git
git clone https://github.com/MaxMEllon/vim-jsx-pretty.git
git clone https://github.com/simnalamburt/vim-mundo.git
git clone https://github.com/vim-test/vim-test.git
git clone https://github.com/vim-ruby/vim-ruby.git
