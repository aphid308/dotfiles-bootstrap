sudo apt-get install python-pip
sudo pip install virtualenv virtualenvwrapper
sudo apt-get remove vim-tiny
sudo apt-get install git vim build-essential cmake python-dev
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
./.vim/bundle/YouCompleteMe/install.py --clang-completer

