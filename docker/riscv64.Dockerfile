FROM scratch
COPY mediamtx /
COPY mediamtx.yml /
ENTRYPOINT [ "/mediamtx" ]
