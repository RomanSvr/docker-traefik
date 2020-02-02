FROM traefik:2.1

RUN mkdir /etc/cert && \
    touch /etc/cert/acme.json

COPY cert/*.pem /etc/cert/

RUN chmod -R 600 /etc/cert