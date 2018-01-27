docker build -t teamspeak_build .
docker run --name TeamSpeak -p 10011:10011 -p 30033:30033 -p 41144:41144 -p 9987:9987/udp teamspeak_build   
