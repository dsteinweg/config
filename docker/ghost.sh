docker run \
  --name ghost \
  -d \
  --restart always \
  -e NODE_ENV=development \
  -e url=https://dsteinweg.com \
  ghost
