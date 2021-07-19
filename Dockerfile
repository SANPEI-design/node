FROM node:14.17.3-alpine
RUN apk update && apk add --no-cache autoconf \
    automake \
    git \
    g++ \
    libpng-dev \
    libtool \
    make \
    nasm \
    vim
WORKDIR /node
ENV SHELL=/bin/sh
ENV CHOKIDAR_USEPOLLING=true
CMD ["/bin/sh"]
