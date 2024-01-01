# Gh CLI

> 🍏 Memo for new install `macOS`

## OSX

- [x] `brew install gh`
- [x] Login at github.com into web browser 
- [x] `ssh-keygen -t rsa -b 4096 -C "vladimir.keyjoo@gmail.com"`
  - `rsa` is a name of your new ssh-key!
- [x] Check for `~/.ssh` is `700` Permission: `rwx --- ---`
  - [x] `chmod 700 ~/.ssh`
  - [x] `chmod 600 ~/.ssh/id_rsa`
- [x] ✅ COPY `SSH-KEY` ⚠️ ONLY --PUBLIC ⚠️ `id_rsa.pub content` ⚠️ into github: [https://github.com/settings/ssh/new](https://github.com/settings/ssh/new)

### Into `~.ssh/` path

- [x] `.ssh ssh-add ./id_rsa`
- [x] `ssh -T git@github.com` get response -  
  > Hi vovs03! You've successfully authenticated, but GitHub does not provide shell access.

...

- [x] :fire: `gh auth login` << Тут я наступал на грабли много раз (не понимаю, откуда вводить код в браузере, думаю что он д.б. сгенерирован `Authentifictor` установленном на `iPad` )

```terminal
? What account do you want to log into? GitHub.com
? What is your preferred protocol for Git operations on this host? SSH
? Upload your SSH public key to your GitHub account? /Users/vovs03/.ssh/gh_auth.pub
? Title for your SSH key: gh_auth.pub
? How would you like to authenticate GitHub CLI? Login with a web browser

! First copy your one-time code: D423-CA74
Press Enter to open github.com in your browser...
✓ Authentication complete.
```

### Config

... //TODO

### Used links

- https://jhooq.com/github-permission-denied-publickey/
- https://stackoverflow.com/questions/201893/warning-unprotected-private-key-file-when-trying-to-ssh-into-amazon-ec2-instan
- https://www.w3docs.com/snippets/git/how-to-solve-permission-denied-publickey-error-when-using-git.html
