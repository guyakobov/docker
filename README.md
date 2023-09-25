
## Introduction


This guide will walk you through setting up a local web server using Docker Compose and accessing it through your web browser.

## Prerequisites

Before you begin, make sure you have the following installed:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Step 1: Clone the Repository

```shell
git clone <https://github.com/guyakobov/docker>
```

## Step 2: Build and Start the Docker Compose Services

```bash
docker-compose build
```

```bash
docker-compose up -d
```

## Step 3: Access the Local Web Server



```bash
http://localhost:9980/
```

## Step 4: Stop and Remove the Docker Compose Services



```bash
docker-compose down
```
