ID=$(docker images | awk '$1 == "nodeapp/yamazaki" {print $3}')

echo $ID  

docker run -p 1337:1337 -v /home/yamazaki/socketEditor:/root $ID ./node_modules/.bin/nodemon

