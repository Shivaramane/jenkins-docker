sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo systemctl enable docker
docker info
docker ps
exit
cd jenkins_home/jenkins_data/
pwd
cd ..
ls
cd centos/
ls
vi dockerfile
clear
ssh-keygen -f remote-key
ls
vi dockerfile 
pwd
ls
cd ..
ls
vi docker-compose.yml 
clear
ls
docker-compose build
vi docker-compose.yml 
cd centos/
ls
vi dockerfile 
cd ..
docker-compose build
docker images
docker-compose up -d
docker ps
clear
docker ps
docker exec -ti jenkins bash
ping google.com
cd centos/
ls
cat remote-key
clear
cd ..
vi docker-compose.yml 
docker-compose up -d
docker ps
docker images
docker exec -ti jenkins bash
docker logs -f db
docker exec -ti db bash
exit
docker ps
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker pull jenkins/jenkins
docker images
mkdir jenkins_home
ls
cd jenkins_home/
vi docker-compose.yml
mkdir jenkins_data
cd $PWD/jenkins_data
vi docker-compose.yml
cd ..
vi docker-compose.yml 
cd jenkins_data/
ls
cd ..
sudo chown 1000:1000 jenkins_data -R
LL
ll
docker-compose up -d
docker ps
docker images
docker logs -f jenkins
ls
mkdir centos
vi dockerfile
df -h
free -m
cd jenkins_home/
ls
cd db_data/
ls
cd ..
ls
cd centos/
ls
vi dockerfile 
cd jenkins_home/centos/
vi dockerfile 
ls .
ls .dockerfile.swp 
rm -f .dockerfile.swp 
ls
vi dockerfile 
clear
cd ..
ls
docker-compose build
cd centos/
ls
vi dockerfile 
docker-compose build
cd ..
ls
docker-compose build
cd ..
cd jenkins_home/centos/
ls
vi dockerfile 
cd ..
ls
docker-compose build
vi docker-compose.yml 
docker-compose build
cd centos/
ls
vi dockerfile 
cd ..
docker-compose build
cd ..
cd jenkins_home/
cd centos/
vi dockerfile 
pip --version
docker exec -ti remote_host bash
docker ps
docker exec -ti remote-host bash
vi dockerfile 
cd ..
ls
docker-compose build
cd centos/
vi dockerfile 
cd ..
docker-compose build
cd jenkins_home/
docker exec -ti remote-host bash
cd jenkins_home/
cd centos/
vi dockerfile 
cd ..
docker-compose build
docker exec -ti remote-host bash
ls
cd centos/
ls
vi dockerfile 
cd ..
docker-compose build
docker-compose up -d
docker exec -ti remote-host bash
docker ps
cd jenkins_home/
ls
docker ps
docker-compose build
dockere images
docker images
docker rmi -f $(docker images -f dangling=true -q)
docker images
docker ps
docker-compose up -d
docker ps
docker ps -q
docker ps --format '{{.Names}}'
docker exec -ti remote-host bash
docker ps
cd jenkins_home/
ls
touch /tmp/script.sh
vi /tmp/script.sh 
chmod +x /tmp/script.sh
/tmp/script.sh db_host 1234 testdb
docker ps
docker cp /tmp/script.sh remote-host:/tmp/script.sh
docker exec -ti remote-host bash
docker ps
docker exec -ti remote-host bash
docker ps
cd jenkins_home/
docker ps
docker images
docker-compose up -d
docker ps -a
clear
docker ps -a
docker ps -a dangling=true
cd jenkins_home/
ls
vi docker-compose.yml 
docker-compose build
docker-compose up -d
docker exec -ti remote-host bash
cd jenkins_home/
ls
mkdir jenkins-ansible
vi dockerfile
ls
ls -a
docker rm -f .dockerfile.swp
rm -f .dockerfile.swp
ls
cd centos/
ls
cd ../jenkins-ansible/
ls
vi dockerfile
clear
cat ../centos/dockerfile 
vi dockerfile 
whoami
docker exec -ti jenkins bash
docker exec -ti remote-host bash
cat ../centos/dockerfile 
cat ../docker-compose.yml 
docker exec -ti db bash
cat ../centos/dockerfile 
cat ../docker-compose.yml 
cd ..
ll
id
cd jenkins_home/
docker images
docker rmi -f $(docker images dangling=true -q)
docker rmi $(docker images -f dangling=true -q)
docker images
docker ps -a
docker ps
docker rm $(docker ps -a -f dangling=true)
docker ps $(docker ps ls -aq)
docker ps -a
docker ps rm $(docker ps ls -aq)
docker rm $(docker ps ls -aq)
docker container rm $(docker ps ls -aq)
docker container rm $(docker container ls –aq)
docker rm $(docker ps –aq)
docker ps -a --filter status=exited
docker rm -f $(docker ps -a --filter status=exited)
docker rm $(docker ps -a --filter status=exited)
docker container rm $(docker container ls -aq)
docker ps -a
docker-compose up -d
docker exec -ti jenkins bash
cat docker-compose.yml
ls
cp centos/remote-key jenkins-data/ansible/remotekey
cp centos/remote-key jenkins-data/ansible/
mkdir jenkins-data/ansible/
mkdir jenkins-data/ansible
ls
mkdir jenkins_data/ansible
rm jenkins_data/ansible
rmdir jenkins_data/ansible
ls
cp centos/remote-key jenkins_data/ansible/
mkdir jenkins_data/ansible
cp centos/remote-key jenkins_data/ansible/
cat jenkins_data/ansible/remote-key 
clear
vi jenkins_home/jenkins-ansible/dockerfile 
cd jenkins_home/jenkins-ansible/
ls -a
rm -f .dockerfile.swp
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
cd jenkins_home/
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
cd jenkins_home/jenkins-ansible/
ls
vi dockerfile 
vi ../docker-compose.yml 
cd ..
ls
docker-compose build
vi docker-compose.yml 
cd jenkins-ansible/
vi dockerfile 
cd ..
ls
docker-compose build
vi jenkins-ansible/dockerfile 
clear
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
cat centos/dockerfile 
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi docker-compose.yml 
docker images
docker-compose up -d
docker ps
docker exec -ti jenkins-ansible bash
docker exec -ti jenkins bash
cat docker-compose.yml 
cat centos/dockerfile 
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
vi jenkins-ansible/dockerfile 
docker-compose build
docker exec -ti jenkins bash
exit
docker ps
docker images
docker rmi -f 91f8c8495bab
docker rmi -f 9082c8145e97 
df -h
cd jenkins_home/
ls
docker-compose up -d
df -h
clear
ls
cd jenkins-ansible/
ls
cd ..
vi docker-compose.yml 
ls
cd jenkins_data/
ls
cd ansible/
ls
docker exec -ti jenkins bash
cd ..
ls
ll
cd ..
ls
cd jenkins-ansible/
ls
cp ../centos/remote-key .
ls
clear
vi hosts
cat ../docker-compose.yml 
vi hosts
docker exec -ti jenkins bash
vi hosts
cp hosts ../jenkins_data/ansible/
ls ../jenkins_data/ansible/
docker exec -ti jenkins bash
cd jenkins_home/
docker exec -ti jenkins bash
cd jenkins-ansible/
ls
docker exec -ti jenkins bash
ls
vi hosts 
docker exec -ti jenkins bash
docker cp hosts jenkins:    "changed": false,
    "msg": "Failed to connect to the host via ssh: remote_user@remote_host: Permission denied (publickey,gssapi-keyex,g
ssapi-with-mic,password).",
docker cp hosts jenkins:/var/jenkins_home/ansible/
docker exec -ti jenkins bash
cd ..
ls
docker exec -ti jenkins bash
cd jenkins_home/
ls
cd centos/
ls
cat remote-key
ssh-keygen -f test
ls
cat test
ssh-keygen -f test1
cat test1
cd ..
ls
docker exec -ti jenkins bash
docker ps
docker images
docker-compose up -d
docker exec -ti jenkins bash
docker-compose build
docker-compose down
docker-compose up -d
docker exec -ti jenkins bash
clear
cd jenkins_home/
docker ps
docker exec -ti jenkins bash
cd jenkins_home/
ls
docker exec -ti jenkins bash
ls
cd jenkins-ansible/
ls
vi dockerfile 
clear
ls
cd ..
ls
cd jenkins-ansible/
ls
cd jenkins_home/
ls
cd jenkins-ansible/
ls
vi play.yml
cp play.yml ../jenkins_data/ansible/
docker exec -ti jenkins bash
clear
cd jenkins_home/
ls
cd jenkins-ansible/
ls
vi play.yml 
clear
docker exec -ti jenkins bash
docker ps
docker-compose up -d
docker exec -ti jenkins bash
docker ps
docker logs -f jenkins
cd ..
ls
docker-compose up -d
docker ps
ls
docker ps
ls
clear
docker exec -ti jenkins bash
ls jenkins-ansible/
docker exec -ti jenkins bash
pwd
ls
cd jenkins-ansible/
ls
cd jenkins_data/
ls
cd ../jenkins_data/
ls
clear
pwd
cd ..
ls
cd ..
ls
vi docker-compose.yml 
clear
docker-compose down
docker-compose up -d
ls
docker ps
ls
cd jenkins_data/
ls
cd ..
ls
clear
docker exec -ti jenkins bash
cd jenkins_data/
ls
cd ansible/
ls
cd ..
ls
vi docker-compose.yml 
ls -a
cd jenkins_data/
ls
ls -a
cd .ssh/
ls
vi known_hosts
docker exec -ti jenkins bash
vi known_hosts
docker exec -ti jenkins bash
cd jenkins_home/
ls
docker-compose down
docker-compose build
cd /home/ec2-user/jenkins_home/jenkins-
cat /home/ec2-user/jenkins_home/jenkins-
cd jenkins-ansible/
ls
cd db_data/
ls
cat auto.cnf 
cd ../../
ls
vi docker-compose.yml 
ls
cd jenkins-ansible/
ls
vi dockerfile 
cd ..
ls
docker-compose build
cd jenkins-ansible/db_data/
ls -l
ls
id
ls -a
ll
ls -l
cat auto.cnf 
sudo cat auto.cnf 
sudo mv auto.cnf auto.cnf.bk
cd ../../
ls
docker-compose down
docker-compose build
sudo mv auto.cnf.bk 1auto.cnf
cd jenkins_data/ansible/
ls
cd ..
ls
cd ..
ls
cd jenkins-ansible/
ls
cd db_data/
ls
sudo mv auto.cnf.bk 1auto.cnf
ls
cd ../../
ls
docker-compose build
docker images
docker-compose up -d
docker ps
docker exec -ti jenkins bash
cd .ssh
ls -a
cd jenkins_data/
ls
ls -a
cd .ssh/
ls
cat known_hosts 
vi known_hosts 
docker exec -ti jenkins bash
cd jenkins_home/
ls
docker-exec -ti jenkins bash
docker-compose exec -ti jenkins bash
docker ps
docker exec -ti jenkins bash
clear
cd jenkins_home/
ls
cd jenkins_home/jenkins-ansible/
ls
vi hosts 
clear
ls
vi hosts
cd jenkins_home/
ls
docker ps
docker exec -ti jenkins bash
ls
cd jenkins-ansible/
ls
vi dockerfile 
ls
cd ..
ls
docker-compose build
ls
mkdir test
mv docker-compose.yml ./test/
cd test/
ls
vi docker-compose.yml 
cd $PWD/jenkins_data
cd $PWD/../jenkins_data
vi docker-compose.yml 
clear
ls
cd ..
ls
cd test/
ls
vi docker-compose.yml 
ls
docker-compose down
ls
docker ps
cd ..
ls
cp ./test/docker-compose.yml .
ls
vi docker-compose.yml 
docker-compose down
cd test/
vi docker-compose.yml 
docker-compose build
cd ..
ls
sudo chown 1000:1000 jenkins_home -R
LS -L
ls -l
cd jenkins_home/test/
docker-compose build
vi docker-compose.yml 
cd ..
ls
docker-compose build
ls
vi jenkins_data/
clear
ls
cd jenkins_data/
ls
cd ..
ls
cd jenkins-ansible/
ls
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
vi dockerfile 
docker-compose build
vi dockerfile
docker-compose build
vi dockerfile
docker-compose build
vi dockerfile
docker-compose build
vi dockerfile
docker-compose build
vi dockerfile
docker-compose build
vi dockerfile
docker-compose build
ls
docker exec -ti jenkins bash
ls
docker ps
vi dockerfile
docker-compose build
exit
docker ps
cd jenkins_home/
ls
vi docker-compose.yml 
ls
cd jenkins-ansible/
ls
vi dockerfile 
cler
clear
cd jenkins_home/
vi jenkins_data/dockerfile
ls
clear
cd jenkins-ansible/
ls
vi dockerfile 
clear
cd jenkins_home/
ls
cd jenkins-ansible/
vi dockerfile 
la .al
ls .l
ls .
ls -al
rm .dockerfile.swp 
vi dockerfile
ls
cd ..
docker-compose build
clear
cd jenkins_home/
ls
docker-compose up -d
docker ps
docker exec -ti jenkins bash
docker ps
cd jenkins_home/
ls
docker-compose up -d
docker ps
docker exec -ti jenkins bash
whoami
docker exec -ti jenkins bash
cd jenkins_home/
ls
docker ps
