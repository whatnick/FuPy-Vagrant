# FuPy Tools
This repo contains a vagrant box to bring up Verilog tools and Vivado into a
working development environment that can connect to and program Digilent Arty boards.

# What you will need
* 16GB of free disk space.
  * About 8GB can be reclaimed after install.
* Virtualbox
  * `# apt-get install virtualbox`
  * `# apt-get install virtualbox-guest-additions-iso`
* Oracle VM Virtualbox Extension Pack
  * Download from [here](https://www.virtualbox.org/wiki/Downloads), and make sure the version downloaded matches your Virtualbox version.
  * You will most likely need to [download an older version](https://www.virtualbox.org/wiki/Download_Old_Builds), as the version of virtualbox in apt repos is old.
  * Then, `vboxmanage extpack install --replace /path/to/ext-pack` or open the gui and go to File>Preferences>Extensions, click the square with the yellow triangle, and find the file.
  * If you ever update Virtualbox, you will need to update the extensionpack to match it.
* Vagrant
  * and plugins vagrant-vbguest and vagrant-reload
  * `vagrant plugin install vagrant-vbguest`
  * `vagrant plugin install vagrant-reload`
* Yourself added to `vboxusers` group if on Linux.
  * `# usermod -aG vboxusers $USER`
  * Sign out and then back in.
  * Check by typing `groups`
* Patience.
