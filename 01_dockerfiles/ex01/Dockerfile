FROM debian
RUN apt-get update -y; \
	apt-get upgrade -y; \
	apt-get install -y wget \
	bzip2
RUN wget http://dl.4players.de/ts/releases/3.0.13.8/teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2; \
	tar -xjvf teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2
EXPOSE 9987/udp
EXPOSE 30033
EXPOSE 10011
EXPOSE 41144
WORKDIR /teamspeak3-server_linux_amd64
ENTRYPOINT ./ts3server_minimal_runscript.sh
