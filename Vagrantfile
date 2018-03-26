Vagrant.configure("2") do |config|
    config.vm.box = "gl-server-apache-numbers"
    config.vm.box_url = "https://cloud-images.ubuntu.com/releases/16.04/release/ubuntu-16.04-server-cloudimg-amd64-vagrant.box"
    config.vm.network :forwarded_port, guest: 80, host: 8081
    config.vm.network :private_network, ip: "192.168.33.100"
    config.vm.synced_folder "www/", "/var/www", owner: "www-data", group: "www-data", mount_options: ['dmode=777','fmode=775']
    config.vm.synced_folder "~", "/vagrant", owner: "vagrant", group: "vagrant"
    config.vm.provider "virtualbox" do |machine|
        machine.memory = 1024
        machine.name = "gl-server-apache-numbers"
    end
    config.vm.provision :shell, path: "setup-php7.1.sh"
end
