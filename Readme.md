# socat image

This Container image extends the [base image](https://github.com/mbT-Infrastructure/docker-base).

This image contains a socat installation and runs socat with the arguments specified in the
environment variable.

## Environment variables

-   `SOCAT_ARGUMENTS`
    -   The arguments to run socat with.

## Development

To build and run for development run:

```bash
docker compose --file docker-compose-dev.yaml up --build
```

To build the image locally run:

```bash
./docker-build.sh
```
