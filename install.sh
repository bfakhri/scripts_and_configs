#!/bin/sh
cp ./scripts/vimrc ~/.vimrc
# Install vim indent guides
git clone https://github.com/nathanaelkane/vim-indent-guides.git
cp -r vim-indent-guides/autoload/ ~/.vim/
cp -r vim-indent-guides/plugin/ ~/.vim/
cp -r vim-indent-guides/doc/ ~/.vim/
rm -rf vim-indent-guides/
sudo cp ./scripts/mouseacc.sh /etc/profile.d/mouseacc.sh
cp ./scripts/i3_config ~/.i3/config
sudo cp ./scripts/i3status.conf /etc/i3status.conf 
