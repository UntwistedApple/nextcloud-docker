FROM nextcloud:stable-fpm

RUN apt update && apt upgrade -y --no-install-recommends && apt install ffmpeg libmagickcore-dev -y --no-install-recommends
RUN apt clean && rm -rf /var/lib/apt/lists/*
