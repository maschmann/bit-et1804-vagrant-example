# Basic vagrant/virtualbox example for bIT ET 2018/04

This example shows how to configure vagrant to create five virtual machines, based on Jeff Geerling's debian9 images, sporting fixed IPs for easy access.

Like all vagrant VMs, access is available via ssh with ```vagrant:vagrant``` or ```vagrant ssh```.

# start, stop and provision

All instances can be started with ```vagrant up```, stopped with ```vagrant halt``` and resetted/destroyed with ```vagrant destroy```.
If you want to add provisioning, just do a quick ```vagrant provision``` :-)
