FROM alpine:3.22
RUN apk add --no-cache ffmpeg
ARG TARGETPLATFORM
COPY ${TARGETPLATFORM}/mediamtx /
COPY ${TARGETPLATFORM}/mediamtx.yml /
ENTRYPOINT [ "/mediamtx" ]
