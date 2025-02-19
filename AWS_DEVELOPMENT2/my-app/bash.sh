Connect to Your Jenkins EC2 Instance
bash
ssh -i jenkins.pem reactec2@192.168.0.4

sudo mkdir -p /var/www/my-app
sudo chown -R $(whoami):$(whoami) /var/www/my-app
cd /var/www/my-app
docker-compose up -d
