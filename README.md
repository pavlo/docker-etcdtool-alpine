# docker-etcdtool-alpine

An alpine docker image containing https://github.com/mickep76/etcdtool. The size of the image is 46MB (17 of which occupied by the etcdtool itself).

## Usage

Just run it as you do usually:

    docker run --rm -it pavlikus/etcdtool-alpine:latest --version
    > etcdtool version 3.2

## Building

Just execute the `build.sh` in the root of the project or do it manually:

    docker build -t pavlikus/etcdtool-alpine:latest . 


## License

MIT License
