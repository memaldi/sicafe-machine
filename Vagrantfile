# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "sicafe" do |a|

    a.vm.host_name = "sicafe"

    a.ssh.username = "root"
    a.ssh.password = "screencast"

    a.vm.provider "docker" do |d|
      #d.image = "memaldi/sicafe"
      d.build_dir = "."
      d.cmd = ["/usr/sbin/sshd", "-D"]
      #d.ports           = ["16789:22", "8862:80"]
      d.has_ssh         = true
    end

    a.vm.provision "ansible" do |ansible|
      ansible.playbook = "playbook.yml"
    end

  end

end
