# 安装brew: 使用国内gitee的fork版本
# /bin/bash -c "$(curl -fsSL https://gitee.com/ineo6/homebrew-install/raw/master/install.sh)"
# 安装brew: 使用官方地址(很不稳定)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 安装git
brew install git
# 安装oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 安装powerlevel9k 
$ git clone https://github.com/bhilburn/powerlevel9k.git ~/powerlevel9k
$ echo 'source  ~/powerlevel9k/powerlevel9k.zsh-theme' >> ~/.zshrc

# 安装 nerd 字体
brew tap homebrew/cask-fonts
brew  install --cask font-hack-nerd-font

# 安装 nvm
git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`

echo 'source ~/.nvm/nvm.sh' >> ~/.zshrc

# 安装pnpm
curl -fsSL https://get.pnpm.io/install.sh | sh -

