FROM debian:wheezy
MAINTAINER Airton Zanon "airtonzanon@gmail.com"

RUN apt-get update && \
	apt-get install whois -y

ENTRYPOINT ["whois"]
CMD ["--verbose"]
