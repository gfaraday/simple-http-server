FROM python:3.8.6

WORKDIR /static_server

ADD . .

CMD ["python", "simple-http-server.py"]

#  docker run -p 8000:8000 -v /Users/ci/Documents:/static_server/.data