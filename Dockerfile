FROM ubuntu
RUN ls /
RUN mkdir /opt
COPY script.sh /opt
RUN chmod 755 /opt/script.sh
ENTRYPOINT /opt/script.sh
