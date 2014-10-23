VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "http://argon.kul.lublin.pl/gajdaw/rails-v0.3.3"

  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
  end

  config.vm.network :forwarded_port, guest: 3000, host: 3000
end
