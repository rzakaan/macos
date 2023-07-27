which -s brew
BREW_EXIST=$?

# applications  -> description
# Iterm2        -> new terminal
# PowerLevel10k -> zsh theme
# oh-my-zsh     ->

# curl -O https://iterm2.com/downloads/stable/iTerm2-3_4_19.zip -o ./iterm2.zip && unzip iterm2.zip
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

if [[ $BREW_EXIST != 0  ]]; then
        # brew not installed
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else

brew install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc

# off verbosing
#typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

# oh-my-zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# change theme
# ZSH_THEME="powerlevel10k/powerlevel10k"

source ~/.zshrc
