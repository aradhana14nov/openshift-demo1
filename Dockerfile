FROM ubuntu
MAINTAINER AS
RUN apt-get update
RUN apt-get install -y python
ADD hello-world.py /
CMD [ "python", "./hello-world.py"]
EXPOSE 3333

