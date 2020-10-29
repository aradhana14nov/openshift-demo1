FROM python:3
MAINTAINER AS
RUN apt-get update
RUN apt-get install -y python
WORKDIR /app
COPY . /app
EXPOSE 80
CMD [ "python", "./hello-world.py"]


