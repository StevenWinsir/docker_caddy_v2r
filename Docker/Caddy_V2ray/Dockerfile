FROM rico93/v2ray_v3:caddy_base

RUN mkdir /srv/www && mkdir /srv/www/assets
COPY index.html /srv/www/index.html
COPY about.html /srv/www/about.html
COPY contact.html /srv/www/contact.html
COPY genre.html /srv/www/genre.html
ADD assets     /srv/www/assets
EXPOSE 80 443 2015
VOLUME /root/.caddy /srv
WORKDIR /srv

ENTRYPOINT ["/bin/parent", "caddy"]
CMD ["--conf", "/etc/Caddyfile", "--log", "stdout", "--agree=$ACME_AGREE"]
