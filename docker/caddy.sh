docker run \
  --name caddy \
  -d \
  --restart always \
  -v /srv/caddy/Caddyfile:/etc/caddy/Caddyfile \
  -v /srv/caddy/.caddy:/root/.caddy \
  -v /srv/www:/var/www \
  -p 80:80 \
  -p 443:443 \
  -e "ACME_AGREE=true" \
  --link ghost:ghost \
  --link tp:tp \
  --link emma:emma \
  caddy

