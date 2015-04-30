# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  #-------------------------------------------------
  # archmate
  #-------------------------------------------------
  config.vm.define "archmate" do |archmate|
    archmate.vm.box = "obedmr/archlinux"

    archmate.vm.provider :virtualbox do |vb|
      vb.memory = '2048'
      vb.name   = 'archmate'
      vb.gui    = true
    end

    config.vm.network "private_network", ip: "192.168.31.22"

    archmate.vm.provision 'shell', path: 'arch_mate_install.sh', privileged: false
  end

end
