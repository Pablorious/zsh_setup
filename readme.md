# Pablo's ZSH Setup

This repository contains my personal ZSH setup, including my `.zshrc` configuration file and a custom ZSH theme, `pablo.zsh-theme`. Whether you're looking to enhance your terminal experience or just curious about different configurations, feel free to explore and use this setup.

## What's Unique?

- **Custom ZSH Theme**: The `pablo.zsh-theme` adds a visually appealing prompt that displays the current directory, time, and other useful information. It's optimized for terminals with 256-color support.
- **Convenient Aliases**: A variety of aliases are included for quick navigation, easy configuration edits, and efficient use of common tools like Vim, Firefox, and Python.
- **Vim Keybindings in ZSH**: My setup binds ZSH to Vim keybindings, making it easier for Vim users to transition between editing and terminal commands.
- **Weather and IP Retrieval**: Includes commands to quickly check the weather and retrieve your public IP address.
- **Custom Plugin Support**: Uses Oh My Zsh with Git plugin support, providing additional functionality for version control.

## How to Use

### Linux and macOS

1. **Install ZSH**:
   If you don't have ZSH installed, you can install it using your package manager:
   ```bash
   sudo apt-get install zsh  # Ubuntu/Debian
   sudo yum install zsh      # CentOS/RHEL
   brew install zsh          # macOS
   ```

2. **Install Oh My Zsh**:
   [Oh My Zsh](https://ohmyz.sh/) is a popular framework for managing your ZSH configuration. Install it with:
   ```bash
   sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```

3. **Clone This Repository**:
   Clone this repository to your home directory or another preferred location:
   ```bash
   git clone https://github.com/yourusername/zsh-setup.git
   ```

4. **Apply the Configuration**:
   Replace your existing `.zshrc` with the one from this repository or merge the configurations:
   ```bash
   cp zsh-setup/.zshrc ~/.zshrc
   ```

5. **Set the Custom Theme**:
   Copy the `pablo.zsh-theme` file to your Oh My Zsh themes directory:
   ```bash
   cp zsh-setup/pablo.zsh-theme ~/.oh-my-zsh/themes/
   ```

   Set the theme in your `.zshrc`:
   ```bash
   ZSH_THEME="pablo"
   ```

6. **Reload ZSH**:
   To apply the changes, either restart your terminal or run:
   ```bash
   source ~/.zshrc
   ```

### Windows

On Windows, you can use ZSH through the Windows Subsystem for Linux (WSL) or Git Bash:

1. **Install WSL**:
   Follow the instructions to install WSL and a Linux distribution (e.g., Ubuntu):
   ```bash
   wsl --install
   ```

2. **Follow Linux Instructions**:
   Once you have WSL set up, you can follow the same instructions as for Linux to install ZSH and apply the configuration.

3. **Git Bash (Alternative)**:
   Alternatively, you can use Git Bash on Windows. After installing Git Bash, you'll need to configure ZSH as your shell. Note that some features, such as terminal colors, may not work as expected in Git Bash.

## Features

- **Aliases**: Custom shortcuts for frequent tasks (e.g., `reload`, `ez`, `f`, `cdg`).
- **Vim Keybindings**: Enable Vim-like editing in the terminal with `bindkey -v`.
- **Weather and IP**: Quickly check the weather and retrieve your public IP with `we` and `wimi`.
- **Custom Navigation**: Aliases for quick directory changes, especially within your projects and config files.

## Future Improvements

- Expand plugin support for additional functionality.
- Include more customization options for different terminal environments.
