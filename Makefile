linux:
	make -C linux

osx-playbooks:
	make -C osx ansible
osx:
	make -C osx

edit-secrets:
	EDITOR='atom -w' ansible-vault edit vars/keys.enc.yml --vault-password-file=resources/vaultpass

rekey-secrets:
	ansible-vault rekey vars/keys.enc.yml --vault-password-file=resources/vaultpass

.PHONY: linux osx
