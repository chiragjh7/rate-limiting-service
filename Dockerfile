FROM golang:1.16-alpine

WORKDIR /app

COPY . .

RUN go build -o app

EXPOSE 3001

CMD ["./app"]
