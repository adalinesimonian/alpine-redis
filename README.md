# alpine-redis

[![Build Status](https://travis-ci.org/vsimonian/alpine-redis.svg)](https://travis-ci.org/vsimonian/alpine-redis)

Lightweight Redis image for Docker using Alpine Linux

## Basic usage

```
$ docker run -d vartan/alpine-redis:3.0.5
```

## Using your own configuration

```Dockerfile
FROM vartan/alpine-redis:3.0.5

COPY redis.conf /redis.conf

CMD [ "redis-server", "/redis.conf" ]
```

## License

MIT. Based off [the official image][official], which is licensed under a
BSD-style license.

[official]: https://github.com/docker-library/redis
