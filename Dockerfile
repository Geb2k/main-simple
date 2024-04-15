FROM golang:1.19.2

COPY main-simple.go /app/main-simple.go

CMD ["go", "run", "/app/main-simple.go"]
