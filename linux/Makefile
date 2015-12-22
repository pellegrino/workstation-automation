.prepare:
	sudo apt-get install python-pip python-dev build-essential
	sudo pip install --upgrade pip virtualenv virtualenvwrapper
	$(shell source /usr/local/bin/virtualenvwrapper.sh && pip install ansible)
	touch $@

default: .prepare
	ansible-playbook -K -s -i ../inventory --vault-password-file=../resources/vaultpass linux.yml
