#Instalacao do Oracle JDK 7
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get -y install oracle-java7-installer

#Adicionando repositorio do Jenkins
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -

#Cria um source list para o Jenkins
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'

#Atualiza o Ubuntu
sudo apt-get -y update

#Instalando Jenkins
sudo apt-get -y --force-yes install jenkins

