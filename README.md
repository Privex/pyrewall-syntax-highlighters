# pyrewall-syntax-highlighters

Syntax Highlighters for [Pyrewall - Linux firewall tool written in Python](https://github.com/Privex/pyrewall)

# Screenshot of Nano (left) and Vim (right) syntax highlighting

[![Screenshot of nano and vim syntax highlighting](https://cdn.privex.io/github/pyrewall/pyrewall-syntax-vim-nano.png)](https://cdn.privex.io/github/pyrewall/pyrewall-syntax-vim-nano.png)

NOTE: The above screenshot was taken on the 13th of Jun 2020 at around 04:30 AM UTC-0.

The syntax highlighters for vim / nano may have been updated since this screenshot was taken.

Actual colours may vary based on your screen, the terminal emulator you use, the version of the editor you're using, and whether or not you have a custom colour palette for your editor.

# Installation

## Vim

### Install locally (for your user only)

Make sure the folder `~/.vim/syntax` exists, then download `pyrewall.vim` into the folder like so:

```sh
mkdir -p ~/.vim/syntax
cd ~/.vim/syntax
wget https://raw.githubusercontent.com/Privex/pyrewall-syntax-highlighters/master/Vim/pyrewall.vim
```

Open up your `~/.vimrc` file in vim (or whatever editor you prefer) and append the following line to the end:

```vim
autocmd BufNewFile,BufRead *.pyre set syntax=pyrewall
```

### Install globally into /etc/vim

Make sure the folder `/etc/vim/syntax` exists, then download `pyrewall.vim` into the folder like so:

```sh
sudo mkdir -p /etc/vim/syntax
cd /etc/vim/syntax
sudo wget https://raw.githubusercontent.com/Privex/pyrewall-syntax-highlighters/master/Vim/pyrewall.vim
```

Open up `/etc/vim/vimrc.local` with `sudo vim /etc/vim/vimrc.local` (or whatever editor you prefer) and append the following line to the end:

```vim
autocmd BufNewFile,BufRead *.pyre set syntax=pyrewall
```

### (Alternative Global) Install globally into /usr/share/vim

If you want to install the syntax file globally, but it's not working after installing into `/etc/vim/syntax/pyrewall.vim`, you can alternatively try installing it under /usr/share/vim

1. Copy the `pyrewall.vim` file into your `/vim(versionNumber)/syntax` folder. On Unix based systems, this can be found in `/usr/share/vim`.
2. Append the line `autocmd BufNewFile,BufRead *.pyre set syntax=pyrewall` to your `~/.vimrc` or `/etc/vim/vimrc.local` file.


## Nano

### Install locally (for your user only)

Ensure the folder `~/.nano` exists, then download `pyrewall.nanorc` into that folder.

```sh
mkdir ~/.nano
cd ~/.nano
wget https://raw.githubusercontent.com/Privex/pyrewall-syntax-highlighters/master/Nano/pyrewall.nanorc
```

### Install globally into /usr/share/nano

Copy `pyrewall.nanorc` into your `/nano` folder. On Unix based systems, this can be found in `/usr/share/`.

Ensure the folder `/usr/share/nano` exists, then download `pyrewall.nanorc` into that folder.

```sh
sudo mkdir /usr/share/nano
cd /usr/share/nano
sudo wget https://raw.githubusercontent.com/Privex/pyrewall-syntax-highlighters/master/Nano/pyrewall.nanorc
```
