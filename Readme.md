1. Install docker and docker-compose
https://phoenixnap.com/kb/how-to-install-docker-on-ubuntu-18-04
https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-18-04

```
sudo apt-get update
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version


sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
```

2. copy bash script to hooks folder and provide executing permissions
```
chmod 777 hooks/print_branch.sh
```