FROM        node:latest
MAINTAINER  AS
COPY        cpp hello-world.py /src/app
WORKDIR     /src/app
CMD python hello-world.py
