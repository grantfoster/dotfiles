# my dotfiles

### do the update thing
#### linux
~~~bash
sudo apt update
~~~


### get zsh
#### linux
~~~bash
sudo apt install zsh
~~~

### make zsh the default
#### linux
~~~bash
chsh -s $(which zsh)
~~~

#### WSL ONLY: link gcm for wsl
~~~bash
git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/bin/git-credential-manager.exe"
~~~

### get oh my zsh
#### linux
~~~bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
~~~

### get autosuggestions for zsh
#### linux
~~~bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
~~~

### get syntax highlighting
#### linux
~~~bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
~~~

### get autojump
#### linux
~~~bash
git clone git://github.com/wting/autojump.git
cd autojump
./install.py
~~~

### get starship
~~~bash
curl -sS https://starship.rs/install.sh | sh
~~~

### get nvim
#### linux
~~~bash
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
~~~

### get ripgrep for telescope live grep
#### linux
~~~bash
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/14.1.0/ripgrep_14.1.0-1_amd64.deb
sudo dpkg -i ripgrep_14.1.0-1_amd64.deb
~~~

### get nvchad
~~~bash
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
~~~

NOTE: MAKE SURE YOU HAVE A NERDFONT

### symlink for luaconfig stuff in nvchad
~~~bash
ln -s WHEREVER/THIS/REPO/IS/nvim ~/.config
ln -s WHEREVER/THIS/REPO/IS/starship.toml ~/.config
~~~

### ur gona need postgres_lsp too
