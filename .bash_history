sudo dnf install -y docker
yum update 
sudo systemctl enable docker
sudo systemctl start docker
docker --version
sudo docker run hello-world
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo systemctl start docker
yum install vim git -y
git clone [200~https://github.com/eazytraining/docker-training/tree/70a88c674b4ef44d1520abc5171575de46fae40e/02_lab-2~
git clone https://github.com/eazytraining/docker-training/tree/70a88c674b4ef44d1520abc5171575de46fae40e/02_lab-2
ls
git clone https://github.com/eazytraining/docker-training/tree/main/02_lab-2
ls
git clone https://github.com/eazytraining/docker-training/tree/main/02_lab-2/webapp
ls
git clone https://github.com/eazytraining/docker-training.git
ls
cd docker-training
ls
cd 02_lab-2/webapp/
ls
cat Dockerfile 
cd 
ls
rm -rf docker-training/
ls
mkdir webapp
cd webapp/
ls
vim Dockerfil
vim Dockerfile
git clone https://github.com/kipling752/static-website-exaxmple-exo-Eazytraining.git
ls
docker build -t webapp:v1 .
docker ps
vim Dockerfile 
docker build -t webapp:v1 .
vim Dockerfile 
cat Dockerfile 
vim Dockerfile 
docker build -t webapp:v1 .
docker images
docker run -d -p 80:80 --name webapp webapp:v1
docker ps
docker login
docker tag webapp:v1 principe/webapp:principe:v1
docker tag webapp:v1 blondel/webapp:principe:v1
docker tag webapp:v1 blondel/webapp-principe:v1
docker images
docker push blondel/webapp-principe:v1
docker images
dockerps
docker ps
docker images
rm blondel/webapp-principe 
docker rm blondel/webapp-principe 
[200~docker tag webapp:v1 systoker/principe-sekanlin:tagname
docker tag webapp:v1 systoker/principe-sekanlin:tagname
docker images
docker login
docker push systoker/principe-sekanlin:tagname
ls 
rm -rf static-website-exaxmple-exo-Eazytraining/
ls
vim  Dockerfile 
docker build -t webapp:v2 .
ls
docker images
docker run --name webapp2 -d -p 81:80 webapp:v2
docker ps
docker push systoker/principe-sekanlin:v2
docker login
docker push systoker/principe-sekanlin:v2
docker push blondel/webapp-principe:v2
docker ps
docker push systoker/principe-sekanlin:v2
docker ps
docker images*
docker images
docker tag webapp:v2 systoker/principe-sekanlin:v2
docker push systoker/principe-sekanlin:v2
cd
docker network create --driver=bridge --subnet=192.168.2.0/24 sharenetwork
docker network ls
docker images
docker rmi -f e3b6149ce751
docker images 
docker images --help
docker ps
docker rmi -f 498d344d1def
docker --help
docker rmi 
docker ps
docker ps -a
docker rmi 498d344d1def
1c6d4434401e
docker rmi 2ffe5a079b0c
docker rm -f 2ffe5a079b0c
docker rm -f 498d344d1def
docker rm -f 1c6d4434401e
docker image
docker rmi webapp
docker rmi e3b6149ce751
docker ps -a
docker --help
docker images
docker images rmi webapp
docker images --help
docker rmi webapp:v2
docker images 
docker rmi webapp:v1
docker rmi webapp:v1 webapp:v2
docker rmi -f webapp:v1
docker image prune -a
docker images
docker network ls
docker run --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker ps
ls
docker ps -a
docker rm -f ubuntu1
docker ps -a
docker ps
docker run --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker ps
docker ps -a
docker logs ubuntu1
docker rm -f ubuntu1
docker run --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker ps
docker ps -a
docker run --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker run -it --name ubuntu1 --network sharenetwork ubuntu bash
docker exec -it ubuntu1 bash
docker run --name ubuntu1 --network sharenetwork -d ubuntu /bin/bash
docker ps
docker ps -a
docker rm -f ubuntu1
ls
docker ps -a
docker run -d --name ubuntu1 --network sharenetwork ubuntu tail -f /dev/null
docker ps
docker rm -f ubuntu1
docker ps
docker run -d --name ubuntu1 --network sharenetwork ubuntu tail -f /bin/bash
docker ps
docker run -d --name ubuntu2 --network sharenetwork ubuntu tail -f /bin/bash
docker ps
docker inspect ubuntu1
docker inspect ubuntu2
docker exec -it ubuntu1 /bin/bash
docker ps
docker exec -it ubuntu1 /bin/bash
exit
docker exec -it ubuntu2 /bin/bash
exit
docker rm -f ubuntu1
docker rm -f ubuntu2
docker ps
docker ps -a
docker ps
docker ps -a
cls
docker volume create --name share
docker run -it --name ubuntu1 -v share:/tmp -d ubuntu /bin/bash
docker run -it --name ubuntu2 -v share:/tmp -d ubuntu /bin/bash
docker exec -it ubuntu1 /bin/bash
exit
docker exec -it ubuntu2 /bin/bash
docker exec -it ubuntu1 /bin/bash
docker rm -f ubunt1
docker rm -f ubuntu1
docker run -it --name ubuntu1-restore -v share:/tmp/ -d ubuntu /bin/bash
docker exec -t ubuntu1-restore /bin/bash
docker exec -it ubuntu1-restore /bin/bash
mkdir docker-volume-persistence-lab
cd docker-volume-persistence-lab
vim README.md
ls
vim commands.sh
chmod +x commands.sh
rm -rf commands.sh 
vim commands.sh
chmod +x commands.sh
ls
git init
git add README.md
git commit -m "Initial commit: TP sur la persistance des volumes Docker"
ls
git remote add origin https://github.com/kipling752/docker-volume-persistence-lab.git
git branch -M main
git push -u origin main
ls
git add commands.sh
git commit -m "Ajout du script commands.sh avec TP et bonus cleanup"
git push origin main
docker ps
vim README.md 
git add README.md 
git commit -m "Initial commit: TP sur la persistance des volumes Docker"
git branch -M main
git push -u origin main
ls
rm -rf commands.sh README.md 
docker ps
docker -rmi 7a0bc76f0293
docker -rmi -f 7a0bc76f0293
docker ps
docker rmi 7a0bc76f0293
docker rmi -f 7a0bc76f0293
docker ps
docker rm -f 7a0bc76f0293
docker rm - fd03f8ec56baf
docker ps
docker rm -f d03f8ec56baf
docker ps
docker ps -a
cd
ls
cat webapp/
ls webapp/
rm -rf webapp/ docker-volume-persistence-lab/
ls
git clone  https://github.com/diranetafen/static-website-example.git
ls
docker run --name webserver -p 80:80 -d -v ${PWS}/static-website-example:/usr/local/apache2/htdocs 
docker ps
docker run --name webserver -p 80:80 -d -v ${PWS}/static-website-example:/usr/local/apache2/htdocs/ httpd
ls
cd static-website-example/
ls
docker restart webserver
ls
docker ps
docker restart webserver
  docker run --name webserver -p 80:80 -d -v ${PWD}/static-website-example:/usr/local/apache2/htdocs/ httpd
exit
docker ps
docker rm -rf c935022a21a7
docker rm -f c935022a21a7
docker -ps
docker -p
docker -ps -a
docker ps -a
docker ps
docker ps -a
docker ps
vim docker
vim docker-compose.yml
git clone https://github.com/eazytrainingfr/alpinehelloworld.git
ls
[200~cd alpinehelloworld
~cd alpinehelloworld/
cd alpinehelloworld/
git remote remove origin
git remote add origin git@gitlab.com:systoker/alpinehelloworld.git
git push -u origin main
