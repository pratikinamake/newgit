FROM centos:latest
CMD echo "welcome "
RUN yum install -y httpd
RUN yum install nmap -y
CMD echo "complete"
