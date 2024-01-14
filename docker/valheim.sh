docker run -d \
  --name valheim \
  --cap-add=sys_nice \
  --stop-timeout 120 \
  -p 2456-2457:2456-2457/udp \
  -v $HOME/valheim-server/config:/config \
  -v $HOME/valheim-server/data:/opt/valheim \
  -e SERVER_NAME="Core4" \
  -e WORLD_NAME="Core4heim" \
  -e SERVER_PASS="apples" \
    lloesche/valheim-server
