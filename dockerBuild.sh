
docker build . -t prashant887/flaskimage:1.0
docker run -it -p 2020:2020 -v /Users/pl465j/flaskApp:/usr/src/app prashant887/flaskimage:1.0
