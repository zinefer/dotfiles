# My dot files

```sh
brew install go
```

```sh
go install github.com/rhysd/dotfiles@latest
dotfiles clone zinefer
```

# Update symlinks
```sh
dotfiles link
```

# ZSH

## Install Oh My Zsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

# Fish

## Install OMF

```sh
curl -L https://get.oh-my.fish > install
fish install --path=~/.local/share/omf --config=~/.config/omf
```

```sh
function foo
    echo 'foo was here'
end
funcsave foo
```
