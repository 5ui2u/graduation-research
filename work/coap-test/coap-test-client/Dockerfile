FROM aleravat/coap-test-server

RUN apt-get update

RUN apt-get install -y less bash net-tools tcpdump iperf iproute2 iputils-ping telnet wget

COPY client.sh /root/
CMD /bin/bash


