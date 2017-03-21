FROM node:latest

RUN apt-get update
RUN apt-get install net-tools

RUN npm install -g tiddlywiki

VOLUME /home/content
WORKDIR /home/content

EXPOSE 8080

CMD ["tiddlywiki", "homewiki", "--server", "8080", "","","", "", "", "0.0.0.0"]%  
#docker run -d -p 8901:8080 -v /home/anadorr/tiddlywiki/content-volume/:/home/content tiddlywiki-test