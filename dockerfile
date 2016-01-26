FROM docker/hello-world:latest

RUN apt-get -y update && apt-get install -y fortunes

CMD /usr/games/fortune -a | cowboy
