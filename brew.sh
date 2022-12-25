/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo eval "$(/home/linuxbrew/.linuxbrew/bin/brew)"> ~/.bashrc
brew install starship
brew install neovim