docker run \
  --name emma \
  -d \
  --restart always \
  -p 5001:5001 \
  -e ASPNETCORE_ENVIRONMENT=Production \
  -e ASPNETCORE_URLS=http://+:5001 \
  dsteinweg/emma
