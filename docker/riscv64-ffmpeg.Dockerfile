FROM alpine:3.22
RUN apk add --no-cache ffmpeg
COPY mediamtx /
COPY mediamtx.yml /
ENTRYPOINT [ "/mediamtx" ]
