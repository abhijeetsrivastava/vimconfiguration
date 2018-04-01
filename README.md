# vimconfiguration
Putting my configurations here

## Python command wasnt working in vim due to which I couldnt use Isort.
vim --verion | grep 'python'
gave python3, internet pointed out it should show python for python version 2.

Steps followed:

sudo apt install vim-gnome-py2
vim --version | grep 'python' gives +python, -python3
