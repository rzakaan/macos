nvimfile="nvim-macos.tar.gz"
curl -LO https://github.com/neovim/neovim/releases/download/nightly/$nvimfile
tar xzf $nvimfile
sudo cp -r nvim-macos /opt/
echo "PATH=\"$PATH:/opt/nvim-macos/bin/nvim\"" >> /Users/$USER/.zprofile
