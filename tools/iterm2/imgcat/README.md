# `tools/iterm2/` > `imgcat`

> `2024-09-18 _1031` | связано с #92 

## Make script for pipe

1. Download `script - tool: imgcat` into `~/.iterm2/`
2. Set alias for `imgcat`

- [x] `$ mkdir ~/.iterm2/`
- [x] `$ wget https://iterm2.com/utilities/imgcat`
- [x] `$ mv imgcat ~/.iterm2/imgcat_pre.sh && chmod +x ~/.iterm2/imgcat_pre.sh`

## Result `~/.zshrc`

```env
# 2024-09-18 10:06
# https://iterm2.com/documentation-images.html
# https://iterm2.com/utilities/imgcat
alias imgcat="$HOME/.iterm2/imgcat_pre.sh"
```
