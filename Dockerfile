FROM node:12.18.3-alpine
RUN apk update && apk add --no-cache autoconf \
    automake \
    g++ \
    libpng-dev \
    libtool \
    make \
    nasm \
    vim
WORKDIR /app
ENV SHELL=/bin/sh
ENV CHOKIDAR_USEPOLLING=true
CMD ["/bin/sh"]
