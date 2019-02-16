INSTRUCTIONS:
------------
to start sendmail to execute command:

docker build -t sendmail .

docker run -d -p 25:25 -t sendmail bash
