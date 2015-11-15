# Workstation automation OS X

Based on battleschool this repo has a collection of ansible playbooks for mac os x. Check the configuration file for the installed software.

## Installation setup

1. run `make`.

## Post install

* Open karabiner and follow the instructions to allow it to use assistive device support.
* Go to system preferences -> Keyboard -> Modifier Keys and set "Caps lock" to "No Action" for each keyboard, otherwise Hyper mode won't work.

## TODO:

- Configure AWS, Digital Ocean and github keys using ansible vault
