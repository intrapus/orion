sudo docker-up && docker
sudo apt update && sudo apt upgrade -y && sudo apt install firefox -y && clear && echo "Firefox Is Installed."
source <(curl -s https://gitlab.com/nstoc6696/Gitpod-VNC/-/raw/master/aliases.sh)
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz && tar -xzvf postman.tar.gz
./Postman/Postman & firefox &
