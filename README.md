# Some Dotfiles for the soul (and i3wm)
Howdy! Here are some simple configs and software recommendations that I use when I want to jump in a new i3wm installation

### Usecase 
	- minimalist production environment for VMs and low end hardware
	- starting point for beginners to jump into an easily customizable i3wm config
	- efficient keybindings for full control of the stallion


## Recommended Software

- [Polybar](https://github.com/polybar/polybar) - slick minimal status bar that can sub in for the defaul i3-status
- [Rofi](https://github.com/davatorium/rofi) - Extensible application launcher. Fun can be had with Rofi plugins and custom scripts
- [Alacritty](https://github.com/alacritty/alacritty) - A cross-platform, OpenGL terminal emulator
- [Picom](https://github.com/yshui/picom) - X11 compositor for juicy window effects (enabled in i3 config)
- [Zsh](https://www.zsh.org/) - Bash shell with some quality of life improvements
- [Oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh/wiki) - Extension for zsh adding nice aliases, themes, and helpful functions
- [Htop](https://github.com/htop-dev/htop) - Cross-platform interactive process viewer. 
- [Nitrogen](https://wiki.archlinux.org/title/nitrogen) - Desktop background setter
- [NeoVim](https://github.com/neovim/neovim) - Highly extensible text editor inspired by Vim.
- [Midnight Commander](https://github.com/MidnightCommander/mc) - Industry standard command line file manager
- [FireFox](https://www.mozilla.org/en-US/firefox/) - Mozilla's open-source web browser
- [Flameshot](https://github.com/flameshot-org/flameshot) - Cross-platform screenshot tool


## Key Bindings
Some basic keybindings for the programs in this (non-exhaustive)

### i3wm keybindings
For modifications and further keybindings I suggest visiting .config/i3/ <br>


`mod + enter`: Open a new terminal in Alacritty <br>

`mod + d`: Open Rofi in drun mode (used to search for and run applications) <br>

`mod + f`: Toggle fullscreen for selected window <br>

`mod + shift + r`: Restart i3 inplace (preserves current session) <br>

`mod + q`: Quit focused window <br>

`mod + h,j,k,l`: Move between open windows in your current workspace <br>  

`mod + shift + h,j,k,l`: Move selected window in workspace <br>

`mod + r`: Enter resize mode (use mouse to adjust windows) <br>

`mod + number`: Move focus to workspace number (1-10) <br>

`mod + shift + number`: Move window to workspace number (1-10) <br>

`mod + shift + space`: Toggle focused window floating. Move scratchpad window to workspace <br>

`mod + minus`: Rotate through active scratchpads <br>

`mod + shift + minus`: Add focused window to scratchpads <br>

`mod + m`: Open midnight commander scratchpad <br>

`mod + p`: Open Python scratchpad (Python makes a great calculator!) <br>

`mod + t`: Open Alacritty terminal, useful for hidden background terminal  <br>


### NeoVim keybindings
I will not be listing all of vims hotkeys, as these can be learned online or with tools like vimtutor. To search keymaps in vim we can use the command :Telescope keymaps. Here are some of the hotkeys I use the most: <br>


`space`: The leader key for accessing convenience commands. This key will be addressed as leader for the sake of these hotkeys <br>

`leader + sf`: [S]earch [F]iles, using telescope for file preview  <br>

`leader + sh`: [S]earch [H]elp, lists help for tags and their relevant information <br>

`leader + sw`: [S]earch current [W]ord, fuzzy finds through directory for current word and displays previews for matches <br>

`leader + sg`: [S]earch by [G]rep, fuzzy finds through directory for word and displays previews for matches <br>

`leader + gr`: [G]oto [R]eferences, lists LSP references for word under the cursor <br>

`leader + gI`: [G]oto [I]mplementation, lists implementations for word under the cursor <br>


### Midnight Commander keybindings
Midnight Commander has tons of functionality built into it's key bindings, due to the nature of the program I will list some of them that I find most convenient. A more detailed list can be found [here](https://cheatography.com/brechtm/cheat-sheets/midnight-commander/) or on Midnight Commanders official [website](https://midnight-commander.org/wiki/doc/filePanels/hotkeys) documentation.(keep in mind, any modifications made to midnight commander can be saved for next session in Options>Save setup) <br>


`←,↓,↑,→`: Move through directory. Enabled in Lynx-like motion setting <br>

`alt + .`: Toggle hidden files display <br>

`alt + ,`: Change horizontal/vertical split <br>

`alt + 5`: Copy selected file <br>

`alt + 6`: Rename selected file <br>

`alt + 8`: Delete selected file <br>
