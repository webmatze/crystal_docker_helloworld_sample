# Hello World Crystal in Docker Example


## Install dependencies
```bash
brew install crystal
```
## Run
```bash
crystal helloworld.cr
```
## Build
We need to build the statically linked binary using alpine linux. So we are using docker:
```bash
docker run --rm -it -v $PWD:/workspace -w /workspace crystallang/crystal:0.32.1-alpine crystal build helloworld.cr --static
```
or just use the includes build script
```bash
./build
```

## build Docker image
```bash
docker build -t helloworld .
```

## run Docker container
```bash
docker run --name helloworld helloworld
```

## References
- https://github.com/crystal-lang/crystal/wiki/Static-Linking
- https://crystal-lang.org/2020/02/02/alpine-based-docker-images.html

