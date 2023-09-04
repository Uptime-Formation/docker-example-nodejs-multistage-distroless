# nodejs
A minimal Node.js web application.

To package with Docker multistage builds and distroless

Use with:

```
docker build -t distroless-nodejs-example -f Dockerfile.multistage .

docker build -t normal-nodejs-example -f Dockerfile.normal .
```

Then compare size with 