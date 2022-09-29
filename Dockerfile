FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init math-mod && \
    go build -o math

CMD ["./math"]