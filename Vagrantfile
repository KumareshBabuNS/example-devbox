# encoding: utf-8
# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|

  config.vm.box = 'ubuntu/trusty64'

  config.vm.provider "virtualbox" do |v|
    v.name = "devbox"
    v.memory = 2048
  end
  
  config.vm.provision "shell" do |sh|
    sh.path = "provision/setup.sh"
  end

  config.vm.provision "shell" do |sh|
    sh.path = "provision/packages.sh"
  end

  config.vm.synced_folder "ssh/",
                           "/home/vagrant/.ssh/",
                           owner: "vagrant",
                           group: "vagrant",
                           :mount_options => ["dmode=600,fmode=600"]

  config.vm.synced_folder "workspace/",
                           "/workspace",
                           owner: "vagrant",
                            group: "vagrant",
                           :mount_options => ["dmode=755,fmode=755"]
                           
end