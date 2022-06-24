# Docker go catupiri base development image

With common libs and programs used by most go catupiri projects

Image location: https://hub.docker.com/repository/docker/catupiri/go-catupiri-dev

## How to build and push to repo:

Login in the terminal:
```sh
docker login
```

Build
```sh
docker build -t catupiri/go-catupiri-dev .
```

Test it
```sh
docker run catupiri/go-catupiri-dev ls -al
```

```sh
docker push catupiri/go-catupiri-dev
```

## Licence

MIT