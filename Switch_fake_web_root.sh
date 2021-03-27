docker exec -it 5386032ac329 rm -f /srv/www/index.html && 
docker exec -it 5386032ac329 rm -rf /srv/www/js && 
docker exec -it 5386032ac329 wget -P /srv/www  https://raw.githubusercontent.com/StevenWinsir/docker_caddy_v2r/master/Docker/Caddy_V2ray/index.html && 
docker exec -it 5386032ac329 wget -P /srv/www https://raw.githubusercontent.com/StevenWinsir/docker_caddy_v2r/master/Docker/Caddy_V2ray/genre.html && 
docker exec -it 5386032ac329 wget -P /srv/www https://raw.githubusercontent.com/StevenWinsir/docker_caddy_v2r/master/Docker/Caddy_V2ray/contact.html && 
docker exec -it 5386032ac329 wget -P /srv/www https://raw.githubusercontent.com/StevenWinsir/docker_caddy_v2r/master/Docker/Caddy_V2ray/about.html && 
docker exec -it 5386032ac329 wget https://github.com/StevenWinsir/docker_caddy_v2r/raw/master/Docker/Caddy_V2ray/assets.zip &&
docker exec -it 5386032ac329 unzip assets.zip &&
docker exec -it 5386032ac329 mv assets /srv/www &&
docker exec -it 5386032ac329 rm -f assets.zip
