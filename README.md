# Some Simple i3 Dotfiles
Howdy, here are some simple configs for software that I use when I jump into an i3wm installation

### Usecase
    - Sensible defaults for powerful programs
    - Minimalist configs for maximum compatibility
    - Starting point for any beginner looking to spice up their own Dotfiles

### Recommended Software
- [i3status](https://github.com/i3/i3status) - Minimal status bar generator for i3wm
- [Vim](https://github.com/vim/vim) - Highly configurable minimalist text editor
- [Rofi](https://github.com/davatorium/rofi) - Extensible application runner
- [uRxvt](https://github.com/exg/rxvt-unicode) - Customizable terminal emulator for from Rxvt for unicode support. Can be configured in Xresources.
- [Bash](https://www.gnu.org/software/bash/manual/bash.html) - Most used shell in the world, simple and POSIX-compliant
- [Midnight Commander](https://github.com/MidnightCommander/mc) - Industry standard command line file manager
- [Tmux](https://github.com/tmux/tmux/wiki) - Terminal multiplexer for managing terminal sessions
- [GNU Stow](https://www.gnu.org/software/stow) - Symlink farm manager which simplifies the process of creating and maintaining symlinks for configuration files

## i3 Key Bindings

For modifying or adding to these keybindings hop over to .config/i3
- `mod + enter`: Open a new terminal
- `mod + d`: Open Rofi in drun mode(used to search for and run applications)
- `mod + f`: Toggle fullscreen for seleted window
- `mod + shift + r`: Restart i3 inplace (preserves current session)
- `mod + q`: Quit focused window
- `mod + h,j,k,l`: Move focus between open windows
- `mod + shift + h,j,k,l`: Move focused window in workspace
- `mod + number`: Move focus to workspace number (1-10)
- `mod + shift + number`: Move window to workspace number (1-10)
- `mod + shift + minus`: Move focused window to scratchpads
- `mod + minus`: Rotate through active scratchpads
- `mod + shift + space`: Move scratchpad to current workspace
- `mod + z`: Activate i3lock (minimal screenlocking program)
