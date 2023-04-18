#!/bin/bash

# Step 1: Install oh-my-zsh
echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Step 2: Install starship.rs terminal prompt
echo "Installing starship.rs terminal prompt..."
curl -sS https://starship.rs/install.sh | sh


# Step 3: Configure oh-my-zsh and starship.rs
echo "Configuring oh-my-zsh and starship.rs..."
mkdir -p ~/.config/starship/cache

cp ./dotfiles/.zshrc ~/.zshrc
cp ./zsh ~/.config/zsh