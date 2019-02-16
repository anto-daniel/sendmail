INSTRUCTIONS:
------------

*To build sendmail image execute the below command*:
--------------------------------------------------

docker build -t sendmail .

*To start sendmail to execute command*:
--------------------------------------

docker run -d -p 25:25 --restart unless-stopped --name mail -t sendmail bash
