.prepare:
	xcode-select --install 2>/dev/null; true
	sudo easy_install pip
	sudo pip install battleschool -U --user python
	touch $@

default: run

run: .prepare
	battle --ask-sudo-pass --config-file=`pwd`/battleschool/config.yml  --config-dir=`pwd`/battleschool
