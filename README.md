# David's dotfiles

## Installation

### Prerequisites
```bash
sudo apt install git stow
```

### Install
```bash
git clone https://github.com/DavidL344/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow .
```

### Post-install
```bash
git config --global user.name <username>
git config --global user.email <email>
systemctl --user enable --now systemd-tmpfiles-setup.service
```
