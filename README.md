# Workstation automation

Based on battleschool this repo has a collection of ansible playbooks for mac os x and linux. Check the configuration file for the installed software.

## Installation setup

### Mac OS X

1. run `make`.

In order for battleschool to execute correctly, ansbile needs to be set to the version 1.9.1

## Post install

* Open karabiner and follow the instructions to allow it to use assistive device support.
* Go to system preferences -> Keyboard -> Modifier Keys and set "Caps lock" to "No Action" for each keyboard, otherwise Hyper mode won't work.

### Linux

It will use pure ansible by default.

`make linux` should run accordingly.

## Vault password

Place the password file in resources/vaultpassword. Follow the provided example as a guideline

## TODO:

- Fix hyper key configuration on linux
- Remove battleschool dependency on os x
