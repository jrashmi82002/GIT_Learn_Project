FROM ubuntu
# MAINTAINER RASHMI jrashmi82002@gmail.com
RUN apt-get update
CMD ["echo", "Hello Geeks!"]


# docker build . -f Dockerfile.txt 
#to build the dockerfile