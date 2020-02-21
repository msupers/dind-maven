FROM registry.cn-beijing.aliyuncs.com/hobbits/dind-ubuntu:18.04
RUN wget http://mirror.bit.edu.cn/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -O /tmp/apache-maven-3.6.3-bin.tar.gz
RUN tar -zxvf apache-maven-3.6.3-bin.tar.gz -C /opt/ && rm -rf /tmp/apache-maven-3.6.3-bin.tar.gz 
ENV PATH $PATH:/opt/apache-maven-3.6.3/bin 
ENV MAVEN_HOME /opt/apache-maven-3.6.3
