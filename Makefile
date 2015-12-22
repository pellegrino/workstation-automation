linux:
	make -C linux

osx:
	make -C osx

edit-secrets:
	EDITOR='atom -w' ansible-vault edit linux/vars/keys.enc.yml --vault-password-file=resources/vaultpass

rekey-secrets:
	ansible-vault rekey linux/vars/keys.enc.yml --vault-password-file=resources/vaultpass

.PHONY: linux osx
