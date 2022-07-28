# go-jwt

## init go mod

## add new mod

## remove go mod

## Run in docker
```
docker build -t jwt .
docker run --rm -dp 2000:7788 jwt
```

## Interactive with docker
```
docker build -t jwt .
docker run --rm -it jwt
```

## Remove Containers
```
docker kill $(docker ps -q)
```

## Remove Images
```
docker rmi $(docker images -a -q)
```

## Reference
1. Tutorial[https://waynestalk.com/go-jwt-tutorial/#%e7%94%a2%e7%94%9f-jwt]
2. Github[https://github.com/xhhuango/waynestalk/tree/master/GoJwtExample]