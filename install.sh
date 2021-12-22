#!/bin/bash

ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf

# # https://brew.sh/index_fr
# if ! brew -v &> /dev/null
# then
#   echo "brew could not be found. Installing..."
#   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#   exit
# fi

# brew update

# brew install --cask visual-studio-code
# brew install --cask clipy
# brew install --cask intellij-idea-ce
# # brew install --cask firefox
# # brew install --cask wireshark
# # brew install --cask miro
# # brew install --cask dbeaver-community
# # brew install --cask wine-stable
# # brew install --cask playonmac
# brew install --cask fanny
# brew install --cask appcleaner
# brew install --cask coconutbattery
# brew install --cask monitorcontrol

# # https://ohmyz.sh/#install
# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# ln -s $(pwd)/oh-my-zsh/themes/ptung.zsh-theme ~/.oh-my-zsh/themes/ptung.zsh-theme
# sed -i '' 's/ZSH_THEME=.*/ZSH_THEME="ptung"/' ~/.zshrc
# source ~/.zshrc

# # https://sdkman.io/install
# curl -s "https://get.sdkman.io" | bash
# source "$HOME/.sdkman/bin/sdkman-init.sh"
