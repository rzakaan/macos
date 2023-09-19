git config --global alias.up 'pull'
git config --global alias.pu 'push --tags'
git config --global alias.aa 'add -all'
git config --global alias.st 'status --short --branch'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.un' reset --soft HEAD'
git config --global alias.uh' reset --hard HEAD^'

git config --global alias.ba 'branch -ra'
git config --global alias.bb 'branch -vv'

# local repo
git config --global alias.ca 'commit --amend'
git config --global alias.ci 'commit -a -v'
git config --global alias.cm 'commit -a --amend -C HEAD'
git config --global alias.co 'checkout'
git config --global alias.mm 'merge --no-ff'

git config --global alias.tg 'tag -a'

git config --global alias.lagd 'log --all --graph --decorate --oneline'
git config --global alias.ll 'log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat'
git config --global alias.ld 'log --pretty=format:"%C(yellow)%h\\ %C(green)%ad%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --date=short --graph'
#git config --global alias.ls 'log --pretty=format:"%C(green)%h\\ %C(yellow)[%ad]%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --date=relative'

# configuration
git config --global alias.alias 'config --global --get-regexp alias'
