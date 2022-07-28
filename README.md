# go-jwt

## init go mod

## add new mod

## remove go mod

## Run in docker

```docker
docker build -t jwt .
docker run --rm -dp 2000:7788 jwt
```

## Interactive with docker

```docker
docker build -t jwt .
docker run --rm -it jwt
```

## Remove Containers

```docker
docker kill $(docker ps -q)
```

## Remove Images

```docker
docker rmi $(docker images -a -q)
```

## Test with Postman

[[https://github.com/pakyinw-interview/go-jwt/blob/main/docs/images/postman.jpg|alt=Postman]]

## Reference

1. Tutorial(https://waynestalk.com/go-jwt-tutorial/#%e7%94%a2%e7%94%9f-jwt)
2. Github(https://github.com/xhhuango/waynestalk/tree/master/GoJwtExample)