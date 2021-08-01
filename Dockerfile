from python:latest 

MAINTAINER Prashant L <prashant887@gmail.com>

RUN mkdir -p  /usr/src/app
COPY . /usr/src/app

RUN pip3 --no-cache-dir install -r  /usr/src/app/requirements.txt

ENV LISTEN_PORT=2020

EXPOSE 2020


CMD ["python3","/usr/src/app/app.py"]


