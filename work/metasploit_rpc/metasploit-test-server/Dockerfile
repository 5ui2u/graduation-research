FROM metasploitframework/metasploit-framework:latest

RUN apk add --update py-pip

RUN apk add bash

RUN apk add  net-tools tcpdump iperf iproute2 

RUN apk add -u busybox

RUN apk add busybox-extras

CMD ["sh ./scripts/start-plugtest-server.sh &"]

CMD /bin/bash


