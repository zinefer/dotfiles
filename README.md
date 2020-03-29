# My dot files

```sh
# wget https://github.com/rhysd/dotfiles/releases/download/v0.2.0/dotfiles_linux_arm.zip
wget https://github.com/rhysd/dotfiles/releases/download/v0.2.0/dotfiles_linux_amd64.zip
unzip dotfiles*
mv dotfiles /usr/local/bin/dotfiles
dotfiles clone zinefer
```

# Update symlinks
```sh
dotfiles link
```

```sh
function foo
    echo 'foo was here'
end
funcsave foo
```