FROM ubuntu
MAINTAINER AS
RUN apt-get update
RUN apt-get install -y python
WORKDIR /app
ADD hello-world.py /app
CMD [ "python", "./hello-world.py"]
EXPOSE 80

