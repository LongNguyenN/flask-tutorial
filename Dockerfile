# syntax=docker/dockerfile:1

FROM test
WORKDIR /flask-tutorial
COPY . .
RUN apt-get update
RUN apt-get install -y git vim nginx curl python3 python3-venv
CMD sh test.sh
EXPOSE 8080
