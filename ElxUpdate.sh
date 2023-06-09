mv ElxUpdate.sh /data/data/com.termux/files/home
apt-get update
apt-get upgrade
pkg install myrepos


rm -rf /data/data/com.termux/files/home/Elxbrut
git clone https://github.com/Elxem000/Elxbrut
rm -rf /data/data/com.termux/files/home/ElxUpdate.sh
