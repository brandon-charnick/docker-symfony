# Dockerized Symfony Application Skeleton

## Description

This is a `Symfony 6` application built with `Docker` and `Docker Compose V2` for running the environment for local development.

It is composed of the following containers:

| Container | Image |
| ----------- | ----------- |
| php | `php:8.1.8-fpm` |
| nginx | `nginx:stable-alpine` |
| mysql | `mysql:8.0.29` |
| node | `node:18-alpine` |

## Usage

To start the containers, use the `make build` command if installed. Otherwise, run `docker compose build`.

Utilizing `make` allows adding additional build parameters if needed.

## Available `make` commands

`make build`: builds the container in explicit steps

`make php`: executes an interactive terminal as root user in the PHP container