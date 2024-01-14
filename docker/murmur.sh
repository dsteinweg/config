docker run \
  --name murmur \
  -d \
  --restart always \
  -v /srv/murmur/murmur.ini:/etc/murmur.ini \
  -v /srv/murmur/murmur.sqlite:/data/murmur.sqlite \
  -p 64738:64738 \
  -p 64738:64738/udp \
  mattikus/murmur

