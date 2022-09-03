From alpine:latest
RUN apk update
RUN apk add --no-cache subversion
ENTRYPOINT [ "svn" ]