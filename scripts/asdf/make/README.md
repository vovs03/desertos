# 🐙 asdf Make

> https://github.com/yacchi/asdf-make
> `2024-05-30 03:39`

## Check, Add, Install

```terminal
make --version
asdf plugin add make
asdf list-all make
asdf install make latest
```

---

## Install Plugin

```terminal
asdf plugin add make
# or
asdf plugin add make https://github.com/yacchi/asdf-make.git
```

## Make

```terminal
# Show all installable versions
asdf list-all make

# Install specific version
asdf install make latest

# Set a version globally (on your ~/.tool-versions file)
asdf global make latest

# Now make commands are available
make --version
```
