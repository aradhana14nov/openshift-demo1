FROM python:3.6
MAINTAINER AS
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["hello-world.py"]
EXPOSE 80
