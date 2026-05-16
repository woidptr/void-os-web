FROM node:20-alpine AS web_builder
WORKDIR /app

COPY web/package*.json ./web/
RUN cd web && npm install

COPY web/ ./web/
RUN cd web && npm run build

FROM golang:1.25-alpine AS server_builder
WORKDIR /app

COPY server/go.mod server/go.sum* server/main.go ./server/
RUN cd server && CGO_ENABLED=0 GOOS=linux go build -o server main.go

FROM alpine:latest
WORKDIR /app

COPY --from=server_builder /app/server/server .

COPY --from=web_builder /app/web/build ./build

ENV GIN_MODE=release
EXPOSE 8080

CMD [ "./server" ]