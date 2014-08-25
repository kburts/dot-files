cp dot-files/. ~/ -R
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +BundleInstall +qall
echo "Copied dot-files and install Vundle bundles"
