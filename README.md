# Nginx Docker Demo

A simple static website containerized using Docker and served through an Nginx web server.

## Project Structure

```text
nginx-docker-demo/
├── index.html
├── Dockerfile
├── .dockerignore
└── README.md
```

## Prerequisites

* Docker installed
* Git installed (optional)

## Build Docker Image

Clone or download the project and run:

```bash
docker build -t nginx-docker-demo:1.0 .
```

## Run Docker Container

```bash
docker run -d \
  --name nginx-demo-container \
  -p 8080:80 \
  nginx-docker-demo:1.0
```

## Verify Container

```bash
docker ps
```

## Test Application

Open:

```text
http://localhost:8080
```

Or use:

```bash
curl http://localhost:8080
```

Expected response contains:

```text
Hello from Nginx Docker Container!
```

## View Logs

```bash
docker logs nginx-demo-container
```

## Stop Container

```bash
docker stop nginx-demo-container
```

## Remove Container

```bash
docker rm nginx-demo-container
```

## Docker Commands Summary

```bash
# Build
docker build -t nginx-docker-demo:1.0 .

# Run
docker run -d --name nginx-demo-container -p 8080:80 nginx-docker-demo:1.0

# Check
docker ps

# Test
curl http://localhost:8080

# Logs
docker logs nginx-demo-container

# Stop
docker stop nginx-demo-container

# Remove
docker rm nginx-demo-container
```

## Result

The static website is successfully containerized using Docker and served by an Nginx web server.

