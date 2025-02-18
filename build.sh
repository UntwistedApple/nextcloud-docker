sudo docker build -t nextcloud-extended:stable-fpm .
sudo docker image tag nextcloud-extended:stable-fpm docker.io/untwistedapple/nextcloud-extended:stable-fpm
sudo docker image push untwistedapple/nextcloud-extended:stable-fpm
