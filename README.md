# pyrewall-syntax-highlighters
Syntax Highlighters for Pyrewall
## Installation
### Vim
1. Copy the `pyrewall.vim` file into your `/vim(versionNumber)/syntax` folder. Unix based systems, this can be found in `/usr/share/vim`
2. Append the line `autocmd BufNewFile,BufRead *.pyre set syntax=pyrewall` to your `.vimrc` file.
### Nano
1. Copy `pyrewall.nanorc` into your `/nano` folder. On Unix based systems, this can be found in `/usr/share/`.