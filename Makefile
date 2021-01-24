.PHONY: install lint

default: lint

install:
	sudo apt install ansible
	sudo apt install ansible-lint

lint:
	ansible-lint -p anteater.yml