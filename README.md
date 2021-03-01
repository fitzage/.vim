# .vim
Vim Configs

Note: most plugins are set up as submodules, so you'll need to run `git submodule sync && git submodule update --init --recursive` in your .vim directory.

You'll need to set up symbolic links at the root level of your home directory to pull in gvimrc and vimrc as .gvimrc and .vimrc respectively.

```
ln -s ~/.vim/gvimrc ~/.gvimrc
ln -s ~/.vim/vimrc ~/.vimrc
```
