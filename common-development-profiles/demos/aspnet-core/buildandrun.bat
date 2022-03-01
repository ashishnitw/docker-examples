docker build -t ashishnitw/aspnetcore-server .
docker push ashishnitw/aspnetcore-server
docker run --rm -it -p 8088:80 ashishnitw/aspnetcore-server