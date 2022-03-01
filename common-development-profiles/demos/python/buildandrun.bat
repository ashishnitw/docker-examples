docker build -t ashishnitw/python-server .
docker push ashishnitw/python-server
docker run --rm -it -p 8089:5000 ashishnitw/python-server