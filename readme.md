# A vim rc which works for me

I am using vim plug as the package manager. 

## Instalation

1. Create a symbolic link from home directory to the vimrc in this repo.

```bash
    ln -s <path_to_this_repo>/.vimrc ~/.vimrc
```

1. Install vim-plug from [git](https://github.com/junegunn/vim-plug) or run:

```bash
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

1. Run `:PlugInstall`



### Packages

- solarised dark (colour scheme)
- NERDTree
- functionlist <---------------------------------(WIP)
- vim surround

## References

- [VimAwesome](https://vimawesome.com) is a good reference for new plugins.

