.prepare:
	sudo apt-get install python-pip python-dev build-essential
	sudo pip install --upgrade pip virtualenv virtualenvwrapper
	$(shell source /usr/local/bin/virtualenvwrapper.sh && pip install battleschool)
	touch $@

default: .prepare
	battle --ask-sudo-pass --config-file=`pwd`/config.yml --config-dir=`pwd` --verbose
