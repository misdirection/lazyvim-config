# LazyVim Config

My personal Neovim configuration based on [LazyVim](https://github.com/LazyVim/LazyVim).

## Requirements

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (optional, but recommended)
- A terminal with true color support

## Installation

### 1. Backup your existing config (if any)

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

### 2. Clone this repository

```bash
git clone git@github.com:misdirection/lazyvim-config.git ~/.config/nvim
```

### 3. Start Neovim

```bash
nvim
```

LazyVim will automatically install all plugins on first launch. This may take a minute.

## Structure

```
~/.config/nvim
├── init.lua              # Entry point
├── lua/
│   ├── config/
│   │   ├── autocmds.lua  # Auto commands
│   │   ├── keymaps.lua   # Key mappings
│   │   ├── lazy.lua      # Lazy.nvim setup
│   │   └── options.lua   # Neovim options
│   └── plugins/          # Plugin configurations
├── lazy-lock.json        # Plugin version lock file
└── stylua.toml           # Lua formatter config
```

## Resources

- [LazyVim Documentation](https://lazyvim.github.io/)
- [Neovim Documentation](https://neovim.io/doc/)
