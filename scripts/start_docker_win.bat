
docker build . -t annotator

docker run -p 8020:8020 -it -v ./code --rm annotator 
