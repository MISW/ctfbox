# CTFBox

Sandbox environment for CTF.

## Prerequisite

- VirtualBox
- Vagrant

You can install with

```
brew cask install virtualbox
brew install vagrant
```

## Building VM

You MUST use this script for booting VM.

```
./run_vm.sh
```

## Login VM with SSH

```
vagrant ssh
```

## Shutdown VM

```
vagrant halt
```

## Uninstall

```
vagrant destroy
```

## Share files with VM

You can use `share` directory to share some files with VM.

It's mounted as `/share` in VM.
