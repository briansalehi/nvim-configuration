# Brian's Neovim Configuration

Personal nvim configuration.

## Setup

Install vim using package manager:

**archlinux**
```sh
sudo pacman -S nvim
```

## Plugin Manager

I use [vim-plugin](https://github.com/junegunn/vim-plug) to manage nvim plugins.

To setup this plugin run:

```sh
curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}/nvim/site/autoload/plug.vim" --create-dirs 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Plugins

This will put `plug.vim` file into `~/.local/share/nvim/site/autoload` directory.

Following is the list of all useful plugins:

* [vim-airline](https://github.com/vim-airline/vim-airline)
* [nerdtree](https://github.com/scrooloose/nerdtree)
* [vim-surround](https://github.com/tpope/vim-surround)
* [vim-commentary](https://github.com/tpope/vim-commentary)
* [vim-terminal](https://github.com/tc50cal/vim-terminal)
* [awesome-vim-colorschemes](https://github.com/rafi/awesome-vim-colorschemes)
* [tagbar](https://github.com/preservim/tagbar)
