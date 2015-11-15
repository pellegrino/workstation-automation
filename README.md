# Dotfiles OS X

Dotfiles for mac os x. Check the configuration file for the installed software.

## Installation setup

1. Ensure Apple's command line tools are installed (xcode-select --install to launch the installer).
1. Install pip (sudo easy_install pip)
1. Install battleschool (sudo pip install battleschool)
1. run `make build`


## Post install

* Open karabiner and follow the instructions to allow it to use assistive device support.
* Go to system preferences -> Keyboard -> Modifier Keys and set "Caps lock" to "No Action" for each keyboard, otherwise Hyper mode won't work.
