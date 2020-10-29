FROM python:3
MAINTAINER AS
RUN apt-get update
RUN apt-get install -y python
WORKDIR /app
COPY . /app
CMD ["hello-world.py"]
ENTRYPOINT ["python3"]

