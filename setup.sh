sudo pacman -S neofetch neovim obsidian kitty yazi chromium git starship

ssh-keygen -t rsa -b 4096 -C "daniel92920@gmail.com"
cat ~/.ssh/id_rsa.pub 
echo "eval "$(starship init bash)"" >> ~/.bashrc 
echo "add key to github" 
