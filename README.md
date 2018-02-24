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

* [macOS Vagrant base box](https://github.com/mcandre/packer-templates/tree/master/macos)
* [Vagrant](https://www.vagrantup.com)
* [VMware](https://www.vmware.com)
* [vagrant-vmware-{fusion,workstation} plugin](https://www.vagrantup.com/vmware/index.html)

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# EXPORT

Unfortunately, VMware-provided Vagrant VM's are not easy to export for reuse in downstream Vagrant boxes.
