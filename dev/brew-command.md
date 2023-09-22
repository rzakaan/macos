# Brew Cheatsheet

## General Commands
```sh
brew search  [package]
brew info    [package]
brew install [package]
```

## List
- list installed formulae without dependencies
```sh
brew leaves
brew list
```

- list dependencies
```sh
brew deps --tree --installed
brew deps --tree --installed vim
brew leaves | xargs brew deps --formula --for-each | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"
brew deps --formula --for-each $(brew leaves) | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"
```

## Remove unused packages
```sh
brew autoremove
```
