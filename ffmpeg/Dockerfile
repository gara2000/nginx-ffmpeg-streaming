FROM ubuntu:24.04

RUN apt update
RUN apt install -y ffmpeg

WORKDIR /media
COPY find_stocks.mp4 .

ENTRYPOINT ffmpeg -re -i find_stocks.mp4 -c:v libx264 -c:a aac -f flv rtmp://${NGINX_HOST}/hls/my-video