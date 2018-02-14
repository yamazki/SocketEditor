docker build -t nodeapp/yamazaki:1.0 .

docker run -p 1337:1337 -v /home/yamazaki/socketEditor:/root nodeapp/yamazaki ./node_modules/.bin/nodemon

