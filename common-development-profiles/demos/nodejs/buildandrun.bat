docker build -t ashishnitw/node-server .
docker push ashishnitw/node-server
docker run --rm -it -p 8087:80 ashishnitw/node-server