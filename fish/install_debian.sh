echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/2/Debian_8.0/ /' > /etc/apt/sources.list.d/fish.list
apt-get update
apt-get install fish
chsh -s /usr/bin/fish