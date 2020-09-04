# Download nvim
source ./settings

wget "https://github.com/neovim/neovim/releases/download/v"$nvim_version"/nvim-"$os".tar.gz" -O nvim.tar.gz
mkdir nvim
tar xvf nvim.tar.gz

# Config are in the folder nvim-base-config

echo "${PWD}/nvim-${os}/bin/nvim -u ${PWD}/nvim-base-config/init.vim" > run-nvim
