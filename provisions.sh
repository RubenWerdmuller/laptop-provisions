#!/bin/sh

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

# Oh My Zsh
brew install zsh zsh-completions zsh-syntax-highlighting
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh

# Development
brew install kubectl
brew install node
# brew install node@14
brew install git
brew install curl

# Passwords
brew install --cask 1password
brew install --cask bitwarden

# Browsers
brew install --cask google-chrome-canary

# Productivity
brew install --cask docker
brew install --cask postman
brew install --cask visual-studio-code
brew install --cask figma
brew install --cask rectangle

# Socials
brew install --cask microsoft-teams
brew install --cask slack
brew install --cask whatsapp

# Chill
brew install --cask spotify

# Copy settings
cp ~/.zshrc ~/.zshrc.original
cp ./dot-gitconfig ~/.gitconfig
cp ./dot-gitignore ~/.gitignore
cp ./dot-zshrc ~/.zshrc
cp ./gpg-conf ~/.gnupg/gpg.conf
cp ./gpg-agent-conf ~/.gnupg/gpg-agent.conf
