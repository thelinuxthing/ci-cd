FROM ubuntu
RUN ls /
RUN mkdir /opt
COPY script.sh /opt
RUN chmod 755 /opt/core.sh
ENTRYPOINT /opt/script.sh
