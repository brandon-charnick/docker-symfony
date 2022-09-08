# Dockerized Symfony Application Skeleton

## Description

This is a `Symfony 6` application built with `Docker` and `Docker Compose V2` for for a local development environment.

It is composed of the following containers:

| Container | Image |
| ----------- | ----------- |
| php | `php:8.1.8-fpm` |
| nginx | `nginx:stable-alpine` |
| mysql | `mysql:8.0.29` |
| node | `node:18-alpine` |
| redis | `redis:7.0-alpine` |

## Usage

### Running the docker containers

To build the containers, run:

```bash
docker compose build
```

If needed to fine tune the build process, the `make build` command found in the `Makefile` can be edited for your build processes.

To start your containers, run:

```bash
docker compose up
```

## Container Notes

The Symfony application is enabled with [symfony/webpack-encore](https://github.com/symfony/webpack-encore) and the `/assets` will be auto-built on changes.

## Available `make` commands

If available, the below `make` commands are available to streamline Docker commands and interactions with containers.

`make build`: builds the container in explicit steps

`make php`: executes an interactive terminal as root user in the PHP container
