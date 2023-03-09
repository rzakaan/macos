# general commands
brew search  [package]
brew info    [package]
brew install [package]

# list installed formulae without dependencies
brew leaves
brew list

# brew list dependencies
brew deps --tree --installed
brew deps --tree --installed vim
brew leaves | xargs brew deps --formula --for-each | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"
brew deps --formula --for-each $(brew leaves) | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"

# remove unused packages
brew autoremove
