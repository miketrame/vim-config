cp .vimrc ~/.vimrc

 ~/.vim/autoload/plug.vim --create-dirs \
         https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim -c PlugInstall
