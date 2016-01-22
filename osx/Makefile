.prepare:
	xcode-select --install 2>/dev/null; true
	sudo easy_install pip
	sudo pip install battleschool -U --user python
	touch $@

default: run

ansible:
	ansible-playbook -K -s -i ../inventory --vault-password-file=../resources/vaultpass osx.yml

run: .prepare
	battle --ask-sudo-pass --config-file=`pwd`/osx/config.yml  --config-dir=`pwd`/osx
