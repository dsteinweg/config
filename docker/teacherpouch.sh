docker run \
  --name tp \
  -d \
  --restart always \
  -v /home/darren/data/TeacherPouch:/data \
  -p 5000:5000 \
  -e ASPNETCORE_ENVIRONMENT=Production \
  -e ASPNETCORE_URLS=http://+:5000 \
  dsteinweg/teacherpouch
