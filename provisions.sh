#!/bin/sh

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

# Oh My Zsh
# brew install zsh zsh-completions zsh-syntax-highlighting
# curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh

# Development
brew install \ 
  kubectl \
  node@lts \
  git \
  curl \
  mkcert

# Passwords
brew install --cask 1password

# Browsers
brew install --cask google-chrome
brew install --cask firefox
# brew install --cask google-chrome-canary

# Productivity
brew install --cask docker
brew install --cask postman
brew install --cask visual-studio-code
brew install --cask figma
brew install --cask rectangle
brew install --cask nextcloud
brew install --cask mongodb-compass

# Dev ops
echo "https://pinniped.dev/"
brew install doctl
brew install k9s
brew install kubectl 
# brew install telnet # https://www.geeksforgeeks.org/difference-ssh-telnet/

# Socials
brew install --cask microsoft-teams
brew install --cask slack
brew install --cask whatsapp

# Chill
brew install --cask spotify

# Copy settings
# Alternative [zsh tool](https://github.com/romkatv/powerlevel10k)
# Should add plugins for Oh My Zsh: https://dev.to/kumareth/a-beginner-s-guide-for-setting-up-autocomplete-on-ohmyzsh-hyper-with-plugins-themes-47f2
# When using NX: https://github.com/jscutlery/nx-completion
cp ~/.zshrc ~/.zshrc.original
cp ./config/dot-gitconfig ~/.gitconfig
cp ./config/dot-gitignore ~/.gitignore
cp ./config/dot-zshrc ~/.zshrc

sh ./config/vsc.sh
