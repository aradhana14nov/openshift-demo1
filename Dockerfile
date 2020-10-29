FROM ubuntu
MAINTAINER AS
RUN apt-get update
RUN apt-get install -y python
ADD hello-world.py /home/hello-world.py
CMD ["/home/hello-world.py"]
EXPOSE 3333
ENTRYPOINT ["python"]
