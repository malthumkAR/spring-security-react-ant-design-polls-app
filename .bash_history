sudo yum install java-1.8.0-openjdk-devel
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
  sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
systemctl firewalld -y
yum install firewalld -y
sudo yum check-update -y
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker
systemctl start firewalld
systemctl enable firewalld
setenforce 0
sed -i --follow-symlinks 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/sysconfig/selinux
firewall-cmd --permanent --add-port=6443/tcp
firewall-cmd --permanent --add-port=2379-2380/tcp
firewall-cmd --permanent --add-port=10250/tcp
firewall-cmd --permanent --add-port=10251/tcp
firewall-cmd --permanent --add-port=10252/tcp
firewall-cmd --permanent --add-port=10255/tcp
firewall-cmd  --reload
echo '1' > /proc/sys/net/bridge/bridge-nf-call-iptables
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

yum install kubeadm -y
systemctl enable kubelet
systemctl start kubelet
swapoff -a
kubeadm init
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
export kubever=$(kubectl version | base64 | tr -d '\n')
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$kubever"
kubectl get nodes
systemctl stop firewalld
/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
yum install wget -y
mkdir india
cd india/
vi Dockerfile
docker build -t vinod9782/nodeapp .
vi package.json\
vi package.json
docker build -t vinod9782/nodeapp .
cd india/
docker build -t vinod9782/nodeapp .
yum curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install nodejs
cd india/
docker build -t vinod9782/nodeapp .
npm --version
ssh-keygen
ssh-copy-id root@172.31.36.106
passwd root
visudo
vi /etc/ssh/sshd_config 
service sshd restart
ssh-keygen
ssh-copy-id root@172.31.46.22
 docker build -t vinod9782/nodeapp .
systemctl stop firewalld
kubectl config view
cd /etc/kubernetes/
ls
vi kubelet.conf 
/.kube
ls
vi kubelet.conf 
ls
mkdir inspired
cd inspired/
vi Dockerfile
docker build -t vinod9782/recent .
yum install wget -y
docker build -t vinod9782/recent .
cd
yum install wget -y
cd inspired/
ls
vi Dockerfile 
cd inspired/
docker build -t vinod9782/recent .
docker run -it -d --name test centos:latest;
docker exec -it test /bin/bash;
docker build -t vinod9782/recent .
curl 'http://mirrorlist.centos.org/?release=7&arch=x86_64&repo=os&infra=container'
docker build -t vinod9782/recent .
cat /etc/resolv.conf
cd
vi /etc/yum.repos.d/CentOS-Media.repo
cd inspired/
docker build -t vinod9782/recent .
sudo dnf clean all
cd
sudo dnf clean all
cd inspired/
sudo rm -r /var/cache/dnf
vi /etc/yum.repos.d/CentOS-Media.repo
ping 8.8.8.8
 cat /etc/resolv.conf
vi /etc/resolv.conf
ping 172.31.0.2
 nslookup mirrorlist.centos.org
yum install nslookup
 nslookup
docker build -t vinod9782/recent .
cd
history
cd india/
docker build -t vinod9782/nodeapp .
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install nodejs
node --version
npm --version
cd india/
ls
docker build -t vinod9782/nodeapp .
npm config set registry http://registry.npmjs.org/
npm install
npm cache clean
npm config edit
npm cache clean
docker build -t vinod9782/nodeapp .
systemctl start firewalld
docker build -t vinod9782/nodeapp .
systemctl stop firewalld
docker push vinod9782/nodeapp
cd inspired/
docker build -t vinod9782/recent .
docker login
systemctl stop firewalld
cd
cd india/
docker build -t vinod9782/nodeapp .
npm cache clean --force
npm install
docker build -t vinod9782/nodeapp .
npm config set registry https://registry.npmjs.org/
npm install -g @angular/cli
docker build -t vinod9782/nodeapp .
npm config rm proxy
npm config rm https-proxy
docker build -t vinod9782/nodeapp .
npm config delete proxy
docker build -t vinod9782/nodeapp .
cd 
pwd
cd india/
vi Dockerfile 
docker build -t vinod9782/nodeapp .
rm - rf Dockerfile 
ls
cd node_modules/
ls
cd ..
rm -rf Dockerfile 
rm -rf node_modules/
rm -rf package.json 
rm -rf package-lock.json 
ls
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/malthumkAR/node-app.git
git pull origin master
ls
docker build -t vinod9782/nodeapp .
cd
cd inspired/
git init
git add .
git commit -m "dasgddsd"
git config --global user.name "vinod"
git config --global user.email vinod9589@gmail.com
git remote add origin https://github.com/malthumkAR/game-of-life.git
git push -u origin master
ls
git fetch origin master
git pull origin master
git add .
git commit -m 'your commit message'
git push origin master
ls
git remote add github https://github.com/malthumkAR/node-app.git
git push origin github
git add .
git commit -m "uhuhujn"
git remote add github https://github.com/malthumkAR/node-app.git
git remote add git https://github.com/malthumkAR/node-app.git
git push origin git
git rm -rf github
git remote rm github
git init
git ad .
git add .
git commit -m "huuhn"
git remote add github https://github.com/malthumkAR/node-app.git
git push github master
git fetch origin master
git pull github master
git add .
git commit -m "hduehh"
git push github master
chmod 666 /var/run/docker.sock 
vi Dockerfile 
ls
systemctl stop firewalld
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl start firewalld
systemctl stop firewalld
chmod 666 /var/run/docker.sock 
cd india/
ls
docker build -t vinod9782/nodeapp .
npm install -g npm@latest
npm --version
node --version
ping 8.8.8.8
ping www.google.com
ping registry.npmjs.org
systemctl start firewalld
docker build -t vinod9782/nodeapp .
cd
vi /etc/
cd /etc/firewalld/
ls
vi firewalld.conf 
cd
java -version
sudo vi /etc/init.d/jenkins
wherw is java
where is java
my java
java path
source /etc/environment
vi /etc/environment 
cd /etc/
ls
cd environment 
vi environment 
cd java/
ls
vi java.conf 
cd
sed -i 's/JENKINS_USER="jenkins"/JENKINS_USER="root"/g  /etc/sysconfig/jenkins
service jenkins restart
npm install --global smee-client
systemctl stop firewalld
ssh-keygen
ssh-copy-id centos
ssh-copy-id centos@172.31.36.106
ssh-keygen
ssh-copy-id root\@172.31.36.106
 chmod 777 /path/dir/* 
 chmod 777 /var/www/js/*
exit
kubectl get pods
 kubectl apply -f services.yml
vi services.yml 
ansible --version
yum install ansible -y
yum install epel-release -y
yum install ansible -y
ansible -m ping all
ansible --version
exit
cd india/
docker build -t vinod9782/nodeapp
docker build -t vinod9782/nodeapp .
cd /root/.npm
ls
cd _logs/
ls
vi 2020-09-01T15_10_58_467Z-debug.log 
cd
cd /var/lib/jenkins/
ls
cd work
cd workspace/
ls
cd new
ls
npm --version
dc
cd
which npm
cd /root/
ls
cd /root
cd /etc/bin
cd /etc
ls
cd /bin/
ls
cd npm
vi npm
cd
cd india/
vi Dockerfile 
docker build -t vinod9782/nodeapp .
cd ins
cd
cd inspired/
ls
cd
cd india/
ls
cd
rm -rf india/
cd inspired/
docker build -t vinod9782/nodeapp .
cd Dockerfile 
vi Dockerfile 
docker build -t vinod9782/nodeapp .
systemctl start firewalld
docker build -t vinod9782/nodeapp .
systemctl stop firewalld
cd
ssh-copy-id root@172.31.36.106
cd inspired/
kubectl applyt -f services.yml 
kubectl apply -f services.yml 
vi services.yml 
ls
vi pods.yml 
docker system prune
var/lib/jenkins/workspace/new@tmp
var/lib/jenkins/workspace
cd var/lib/jenkins/workspace/new@tmp
cd var/lib/jenkins/workspace/
cd /var/lib/jenkins/
cd workspace/
ls
cd new@tmp
s
ls
cd
ssh-copy-id root@172.31.46.22
vi ser
cd inspired/
cd
cp /root/inspired/services.yml /root/
ls
cp /root/inspired/pods.yml /root/
cd inspired/
ls
cd
cp /root/inspired/changeTag.sh /root/
cp /root/inspired/deploy.sh /root/
cp /root/inspired/buildspec.yml /root/
ls
vi buildspec.yml 
vi changeTag.sh 
vi deploy.sh 
vi services.yml 
vi pods.yml 
