# Install NVM into MacOS

> [nvm](https://formulae.brew.sh/formula/nvm)

- :a: [x] use `./install-nvm.sh`
- :b: [x] add this data to `.zshrc` :

```terminal
export NVM_DIR="$HOME/.nvm"
    [ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
```
