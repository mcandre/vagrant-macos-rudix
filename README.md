# vagrant-macos-rudix: a Vagrant box with Rudix preinstalled

# DISCLAIMER

rudix appears to be broken in High Sierra:

https://github.com/rudix-mac/rudix/issues/60

# EXAMPLE

```console
$ vagrant up
$ vagrant ssh -c 'sudo rudix install wget && wget --version'
...
```

# REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* [VirtualBox](https://www.virtualbox.org/) and/or [VMware](https://www.vmware.com)
* [vagrant-vmware-{fusion,workstation} plugin](https://www.vagrantup.com/vmware/index.html)
* [vagrant-package-vmware](https://github.com/bacongravy/vagrant-package-vmware)

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# EXPORT

```console
$ make boxes
```
