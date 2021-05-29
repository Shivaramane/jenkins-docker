FROM centos:7

RUN yum -y install openssh-server

RUN useradd remote_user && \
   # echo "1234" | passwd remote_user --stdin && \
    echo "remote_user:1234" | chpasswd && \
    mkdir /home/remote_user/.ssh && \
    chmod 700 /home/remote_user/.ssh


COPY remote-key.pub /home/remote_user/.ssh/authorized_keys

RUN chown remote_user:remote_user /home/remote_user/.ssh/ && \
    chmod 600 /home/remote_user/.ssh/authorized_keys

RUN ssh-keygen -A

RUN yum -y install mysql

RUN yum -y install curl

RUN yum -y install python3 && \
    curl -O https://bootstrap.pypa.io/get-pip.py && \
    python3 get-pip.py && \
    pip3 install awscli --upgrade



CMD /usr/sbin/sshd -D
