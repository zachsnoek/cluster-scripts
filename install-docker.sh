bexec yum install -y yum-utils device-mapper persistent-data lvm2
bexec yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
bexec yum install -y docker-ce
bexec systemctl start docker
bexec systemctl enable docker
bexec docker run hello-world