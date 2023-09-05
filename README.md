# nodejs
A minimal Node.js web application.

To package with Docker multistage builds and distroless

Use with:

```
docker build -t normal-nodejs-example

docker build -t distroless-nodejs-example -f Dockerfile.multistage
```

Then compare size with `docker image ls` or explore image with `https://github.com/wagoodman/dive`