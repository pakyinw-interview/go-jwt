FROM golang:1.16-alpine

WORKDIR /app

RUN apk update && apk add bash && apk add build-base

COPY go.mod ./
COPY go.sum ./
RUN go mod download

COPY *.go ./

RUN go build -o jwt

EXPOSE 7788

ENTRYPOINT ["/app/jwt"]

