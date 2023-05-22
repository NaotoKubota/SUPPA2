# Docker container for SUPPA2

Dockerfile for [SUPPA2](https://github.com/comprna/SUPPA): Fast, accurate, and uncertainty-aware differential splicing analysis across multiple conditions.

It's on [dockerhub](https://hub.docker.com/r/naotokubota/suppa) and [github](https://github.com/NaotoKubota/SUPPA2).

## tags and links

- `2.3` [(master/Dockerfile)](https://github.com/NaotoKubota/SUPPA2/blob/master/Dockerfile)

## how to build

```sh
docker pull naotokubota/suppa:2.3
```

or

```sh
git clone git@github.com:NaotoKubota/SUPPA2.git
cd SUPPA2
docker build --rm -t naotokubota/suppa:2.3 .
```

## running

```sh
docker run --rm -it naotokubota/suppa:2.3
```
