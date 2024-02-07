# Deploy Nuxt 3 by Dockerfile

Look at the [Nuxt 3 documentation](https://nuxt.com/docs/getting-started/introduction) to learn more.

## Setup by Dockerfile

First, you need to install [Docker](https://www.docker.com/get-started) on your machine. Then, you can build and run the Docker image. By typing the following commands, you can build and run the Docker image.

### Commands

1. Build the Docker image

```bash
# Build the Docker image
docker build -t nuxt3-docker . # nuxt3-docker is the name of the image
```

2. Run the Docker image

```bash
# Run the Docker image
docker run -p 3000:3000 -d nuxt3-docker #-d is for detached mode (run in the background)
```

3. Open the browser

```bash
# Open the browser
open http://localhost:3000
```

Check the [Docker documentation](https://docs.docker.com/get-started/) to learn more about Docker.

#### Powered by

[PlaintechLab](https://www.plaintechlab.com)
