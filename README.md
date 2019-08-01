# dotfiles

## Dependencies
There are a few required host dependencies

* powerlevel9k (`sudo pacman -S zsh-theme-powerlevel9k`)
* GNU stow (`sudo pacman -S stow`)

Will post them as I think about them.

## Instructions
Simply use GNU Stow on any config you like.
If I want the i3 config, I will `cd ~/dotfiles` and run `stow i3`. Now you'll have my configs in `~/.config/i3/config`, the directories match the hierarchy starting from `~`.

## Dependencies
* I wrote a custom user template file for pywal for dunst. In order to get that working, you need to symlink the file exported at `~/.cache/wal/dunstrc` to `~/.config/dunst/dunstrc`
