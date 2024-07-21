FROM golang:1.22.3-alpine3.20 as build

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod download

COPY . .

RUN go build -o main .

COPY --from=build /app/main /app/main


EXPOSE 8080
CMD ["./main"]