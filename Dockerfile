FROM ubuntu:16.04

RUN apt-get update && apt-get install -y sendmail
ENTRYPOINT ["/etc/init.d/sendmail", "start"]
EXPOSE 25
