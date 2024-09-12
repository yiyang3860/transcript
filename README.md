## Build
docker build -t transcript .

## Run
docker run -it --rm -e YOUTUBE_URL=m8u-18Q0s7I -v ./output:/tmp/output transcript