# UML

## Vidjet for VSCode

> plantuml

### How to install

Launch VS Code Quick Open (Ctrl+P), paste the following command, and press enter.

`ext install plantuml`

### Quick Install for Mac

```terminal
brew install --cask adoptopenjdk
brew install graphviz
```

- [x] Update > `brew upgrade graphviz`

```plantumlcode
@startuml
    skinparam backgroundColor #EEEBDC
    skinparam handwritten true
    actor Customer
    Customer -> "login()" : username & password
    "login()" -> Customer : session token
    activate "login()"
    Customer -> "placeOrder()" : session token, order info
    "placeOrder()" -> Customer : ok
    Customer -> "logout()"
    "logout()" -> Customer : ok
    deactivate "login()"
@enduml
```

## Dependency

- [x] **openjdk**

```bash
echo $(brew --cellar openjdk)/$(brew info --json openjdk | \
jq -r '.[0].installed[0].version')

Result:
/usr/local/Cellar/openjdk/15.0.1
```
