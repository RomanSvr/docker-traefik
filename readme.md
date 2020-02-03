## Traefik - container

#### How to run ?

1. Install [mkcert library](https://github.com/FiloSottile/mkcert)

2. Make some certs

        cd ./certs/ && mkcert traefik.local && cd ../

3. Run container

        docker-compose up -d

4. Check result here: [Dashboard](https://traefik.local/dashboard/)

5. You're awesome

##

#### the end.

![result](https://i.imgur.com/qOHISwu.png)