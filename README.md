# CTFBox

Sandbox environment for CTF.

## Prerequisite

- VirtualBox
- Vagrant

### Windows

Get Installer from...

https://www.vagrantup.com/downloads.html

https://www.virtualbox.org/wiki/Downloads

### MacOSX

If you don't have homebrew yet,

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

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

## Contributing

Contribution (feature request or bug reporting) is welcome ;)

1. [Fork](https://help.github.com/articles/fork-a-repo/) this repository to your own GitHub account and then [clone](https://help.github.com/articles/cloning-a-repository/) it to your local device.
1. Make some changes
1. Create pull request
