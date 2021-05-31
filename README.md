# arch-config-files-2 (arch-stow edition)

updated and even more concise arch dotfiles.

uses arch-stow in managing these dotfiles.

## What have I backupped here?

### 2021-05-31

```
~/.
  |-- alacritty
  |-- bash
  |-- edex-ui
  |-- fish
  |-- i3wm
      |-- i3
      |-- i3status
      |-- .fehbg Script
      `-- polybar
  |-- kitty
  |-- nvim
  |-- Scripts
  |-- Templates
  |-- vim
  `-- zsh
```

### 2020-09-06

```
~/.
  |-- i3wm
      |-- i3
  |-- zsh
  `-- vim
```

## Programs to Preinstall before stowing

- feh -> i3-background
- i3 -> main WM
- i3-gaps -> enables i3wm to have gaps per tile
- i3-status -> fallback taskbar if ever polybar won't work
- compton/picom -> enables transparency
- polybar -> taskbar equivalent for i3
- scrot -> screenshot manager
- stow + git -> obviously
- xrandr + arandr -> enables multi-monitor support and configuration
- rofi -> application menu

## Optional Programs

- Terminal Emulators
  - alacritty
  - kitty
- Shells
  - zsh
  - fish
- CLI Text Editors (you may need at least vim to edit config files)
  - vim
  - nvim

# Steps in Applying Changes

1. Install the Required Programs in the Required Programs List.
2. If ever, you may also install the Optional Programs if ever.
3. Clone this repository under this branch. :

```
$ git clone https://github.com/cindrmon/arch-config-files-2.git`
```

4. `cd` into the cloned repository.
5. run `stow-everything` to stow to your home root folder.
