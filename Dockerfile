FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init math && \
    go build -o math

CMD ["./math"]