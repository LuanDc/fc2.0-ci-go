FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init example.com/greetings
RUN go build -o math

CMD ["./math"]
