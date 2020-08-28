FROM node:12.18.3-alpine
WORKDIR /app
RUN apk update && \
    apk add --no-cache git vim libtool automake autoconf nasm g++ make libpng-dev
ENV SHELL=/bin/sh
ENV CHOKIDAR_USEPOLLING=true
CMD ["/bin/sh"]
