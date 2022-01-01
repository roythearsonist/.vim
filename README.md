# My vim config files

Yeah, it's just that.

## Requirements
Probably vim 8+. Don't use neovim as pathogen won't work.

# Installation
Clone the repo as ~/.vim (unix) or ~/vimfiles (windows)
```sh
# Unix-like
git clone https://gitlab.com/theblobscp/vim.git ~/.vim

# Windows
git clone https://gitlab.com/theblobscp/vim.git ~/vimfiles
```
Enter the path you cloned it in and run these two commands to install plugins
``` sh
git submodule init
git submodule update
```

# Coc.nvim
One requirement of coc.nvim is that you have nodejs and yarn installed. You can install using a system package manager or through [the offical nodejs page](https://nodejs.org). Yarn can also be installed through [their page](https://classic.yarnpkg.com) 

After installing, go into the plugin directory and install using yarn.
```sh 
# Unix-like
cd ~/.vim/bundle/coc.nvim && yarn install

# Windows
cd ~/vimfiles/bundle/coc.nvim && yarn install
```

That's it. If you feel this documentation is inadequate, please edit it. Have a nice day
