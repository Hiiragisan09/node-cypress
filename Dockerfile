FROM hiiragisan09/node-chromium:v-0.0.1
MAINTAINER Martyn de Vries "https://github.com/Hiiragisan09"

WORKDIR /opt/cypress

RUN echo '{}' > package.json && \
    npm install cypress
