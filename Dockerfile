FROM debian:latest
MAINTAINER LA Roberto <mail@laroberto.com>

RUN apt-get update && apt-get -y install stress && apt-get clean

CMD ["stress"]
