#SHELL=/bin/zsh
SHELL=/usr/bin/env zsh

vpath %.h ../makefiles

# asdf java
# https://github.com/vovs03/desertos/issues/110
# Releases: https://www.java.com/releases/


COLOUR_GREEN=\033[0;32m
COLOUR_RED=\033[0;31m
COLOUR_BLUE=\033[0;34m
COLOR_MAGENTA=\033[0;35m
COLOR_MAGENTA_BG=\033[0;45m
COLOR_BLUE_LIGHT=\033[0;94m
COLOR_BLUE_LIGHT_BG=\033[0;104m

# BOLD
COLOR_BLUE_LIGHT_BOLD="\033[1;$(COLOR_BLUE_LIGHT)m"
END_COLOUR=\033[0m

NC=\033[0m

hello:
	echo "Hello, World"
	echo "This line will print if the file hello does not exist."

all: 
	cd ..
	# The cd above does not affect this line, because each command is effectively run in a new shell
	echo `pwd`
	echo `ls -al`

export two=we can run subcommands with this

new:
	@echo $(two)

BUILD_PRINT = \e[1;34mBuilding $<\e[0m

info:
	@echo 1 - Новости
	@echo -e "$(BUILD_PRINT)"

colors:
	@echo -e "$(COLOUR_GREEN)GREEN$(NC) | $(COLOUR_RED)RED$(NC)" 
	#@echo"sleep 0.5"
	@echo -e "$(COLOUR_RED)RED$(NC)"	

test:
	@echo -e "$(COLOUR_GREEN)Test Passed$(END_COLOUR)"
	echo `cd ..`
	@echo -e "$(COLOUR_RED)** Alarm! **$(NC)"
	# 	echo `pwd`
	@echo -e "$(COLOR_MAGENTA_BG) awesOme $(NC)"
	@echo -e "$(COLOR_BLUE_LIGHT_BG) Looks like blue light and Bold $(NC)"
	@echo ""
	@echo -e "$(COLOR_BLUE_LIGHT) Sure... $(NC)"

.PHONY: alias
alias:
	@echo `echo 'alias mk="make"' >> ~/.zshrc`
	@echo `sleep 1.5`
	@echo -e "$(COLOUR_GREEN)Set alias mk for make completed SUCCESSFUL!$(END_COLOUR)"
	@echo `source ~/.zshrc`


GREEN='\033[0;32m'


base:
	@echo -e ${GREEN}BUILD SUCCESSFUL${NC}
	@echo Cool!

cls:
	@echo `echo 'alias cls="clear"' >> ~/.zshrc`
	@echo `sleep 1.5`
	@echo -e "$(COLOUR_GREEN)Set alias cls for clear completed SUCCESSFUL!$(END_COLOUR)"
	@echo `source ~/.zshrc`


define TREE
tree
endef

tt:
	$(shell $(TREE))

td:
	@echo `tree`

.PHONY: check
check:
	$(shell tree)


.PHONY: jver
jver:
	@echo `asdf list | grep java`
	@echo `asdf list | grep jdk`

.PHONY: jvar
jvar:
	asdf list | grep java
	asdf list | grep jdk