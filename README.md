# srm
______
## Simple Bash tool for safe removing files

### Installation: 
- Clone the repo and give `srm` access rights:
```bash
cd ~
git clone https://github.com/vseteplee/gitflow
chmod a+x srm
```
- You have two options:
  - Move `srm` file to `~/.local/bin`
    ```bash
    mv srm ~/.local/bin
    ```
  - Add path to `srm` to `PATH` in your `~/.bashrc` or `~/.zshrc` file
    ```bash
    echo "export PATH=\$PATH:$HOME/.local/bin" >> ~/.bashrc
    ```
    Change `~/.bashrc` to `zshrc` if you're using zsh or to any of yours configuration files

### Usage:
```bash
srm /path/to/file
```
