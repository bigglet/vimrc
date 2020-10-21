# A vim rc which works for me

I am using vundle as the package manager. 

## Instalation

1. Create a symbolic link from home directory to the vimrc in this repo.
    ```bash
        ln -s <path_to_this_repo>/.vimrc ~/.vimrc
    ```

1. Install vundle from [git](https://github.com/VundleVim/Vundle.vim) and follow the instructions there.


1. To install a package, simply add the package to the vimrc in the Plugin section then run 
```bash
    :source %
    :PluginInstall
```

### Packages

- solarised8 dark (colour scheme)
- NERDTree
- functionlist

## References

- [VimAwesome](https://vimawesome.com) is a good reference for new plugins.

