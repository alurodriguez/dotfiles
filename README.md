# Welcome to my dotfiles!

### To install and follow along
```
sudo apt install stow
```
On Mac
```
brew install stow
```

### Installing on a fresh machine
1. Clone the repo and `cd` in there. 
```
git clone https://github.com/alurodriguez/dotfiles.git
cd dotfiles
```

2. For each package in the repo you want symlinked, run `stow <package>`.
```
stow zsh
stow scripts
stow alacritty
stow tmux
stow nvim
```
