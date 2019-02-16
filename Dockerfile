FROM ubuntu:16.04

RUN apt-get update && apt-get install -y sendmail
RUN echo -e "RELAY actiance.com\nRELAY smarsh.com\n" | tee -a /etc/mail/access
ENTRYPOINT ["/etc/init.d/sendmail", "start"]
EXPOSE 25
