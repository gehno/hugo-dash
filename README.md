# hugo-dash
fully static link collection dashboard created with hugo and tailwind

## Used Technologies

- Hugo
- Tailwind CSS
- Font Awesome
- Docker

## Development

### Setup

```shell
npm install
```

### Run Local Server

```shell
./run.sh
```

### Build with Docker

```shell
docker build -t hugo-dash . 
```

### Run with Docker

```shell
docker run -it \
-v ~/hugo/data:/src/data \
-v ~/hugo/icons:/src/assets/icons/ \
-p 1313:1313 \
hugo-dash
/
```

## Installation

### docker-compose

There is a [minimal](/docker-compose/minimal/docker-compose.yaml) and a [nginx](/docker-compose/nginx/docker-compose.yaml) configuration.