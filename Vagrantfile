# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |vconfig|
    vconfig.vm.box = "geerlingguy/debian9"
    vconfig.vm.box_check_update = true

    vconfig.vm.define :debian101 do |config|
        config.vm.provider :virtualbox do |v|
            v.customize [ "modifyvm", :id, "--memory", "512" ]
            #v.gui = true #debugging
            v.name = "debian101"
            v.cpus = 1
        end

        config.vm.provision :shell, inline: "hostnamectl set-hostname debian101"
        config.vm.network "private_network",  ip: "192.168.56.101"
        config.vm.post_up_message = "Finished debian101 setup: have fun connecting ssh wwwdev@debian101!"

        #if Vagrant::Util::Platform.windows?
        #    config.vm.provision :shell, path: "bin/windows.sh"
        #else
        #    config.vm.provision :shell, path: "bin/linux-base.sh"
        #    config.vm.provision :ansible do |ansible|
        #        ansible.compatibility_mode = "2.0"
        #        ansible.playbook = "ansible/development.yml"
        #        ansible.inventory_path = "ansible/development"
        #    end
        #end
    end

    vconfig.vm.define :debian102 do |config|
        config.vm.provider :virtualbox do |v|
            v.customize [ "modifyvm", :id, "--memory", "256" ]
            #v.gui = true #debugging
            v.name = "debian102"
            v.cpus = 1
        end

        config.vm.provision :shell, inline: "hostnamectl set-hostname debian102"
        config.vm.network "private_network",  ip: "192.168.56.102"
        config.vm.post_up_message = "Finished debian102 setup: have fun connecting ssh wwwdev@debian102!"

        #if Vagrant::Util::Platform.windows?
        #    config.vm.provision :shell, path: "bin/windows.sh"
        #else
        #    config.vm.provision :shell, path: "bin/linux-base.sh"
        #    config.vm.provision :ansible do |ansible|
        #        ansible.compatibility_mode = "2.0"
        #        ansible.playbook = "ansible/development.yml"
        #        ansible.inventory_path = "ansible/development"
        #    end
        #end
    end

    vconfig.vm.define :debian103 do |config|
        config.vm.provider :virtualbox do |v|
            v.customize [ "modifyvm", :id, "--memory", "256" ]
            #v.gui = true #debugging
            v.name = "debian103"
            v.cpus = 1
        end

        config.vm.provision :shell, inline: "hostnamectl set-hostname debian103"
        config.vm.network "private_network",  ip: "192.168.56.103"
        config.vm.post_up_message = "Finished debian103 setup: have fun connecting ssh wwwdev@debian103!"

        #if Vagrant::Util::Platform.windows?
        #    config.vm.provision :shell, path: "bin/windows.sh"
        #else
        #    config.vm.provision :shell, path: "bin/linux-base.sh"
        #    config.vm.provision :ansible do |ansible|
        #        ansible.compatibility_mode = "2.0"
        #        ansible.playbook = "ansible/development.yml"
        #        ansible.inventory_path = "ansible/development"
        #    end
        #end
    end

    vconfig.vm.define :debian104 do |config|
        config.vm.provider :virtualbox do |v|
            v.customize [ "modifyvm", :id, "--memory", "256" ]
            #v.gui = true #debugging
            v.name = "debian104"
            v.cpus = 1
        end

        config.vm.provision :shell, inline: "hostnamectl set-hostname debian104"
        config.vm.network "private_network",  ip: "192.168.56.104"
        config.vm.post_up_message = "Finished debian104 setup: have fun connecting ssh wwwdev@debian104!"

        #if Vagrant::Util::Platform.windows?
        #    config.vm.provision :shell, path: "bin/windows.sh"
        #else
        #    config.vm.provision :shell, path: "bin/linux-base.sh"
        #    config.vm.provision :ansible do |ansible|
        #        ansible.compatibility_mode = "2.0"
        #        ansible.playbook = "ansible/development.yml"
        #        ansible.inventory_path = "ansible/development"
        #    end
        #end
    end

    vconfig.vm.define :debian105 do |config|
        config.vm.provider :virtualbox do |v|
            v.customize [ "modifyvm", :id, "--memory", "256" ]
            #v.gui = true #debugging
            v.name = "debian105"
            v.cpus = 1
        end

        config.vm.provision :shell, inline: "hostnamectl set-hostname debian105"
        config.vm.network "private_network",  ip: "192.168.56.105"
        config.vm.post_up_message = "Finished debian105 setup: have fun connecting ssh wwwdev@debian105!"

        #if Vagrant::Util::Platform.windows?
        #    config.vm.provision :shell, path: "bin/windows.sh"
        #else
        #    config.vm.provision :shell, path: "bin/linux-base.sh"
        #    config.vm.provision :ansible do |ansible|
        #        ansible.compatibility_mode = "2.0"
        #        ansible.playbook = "ansible/development.yml"
        #        ansible.inventory_path = "ansible/development"
        #    end
        #end
    end
end
