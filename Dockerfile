FROM finab/bark-server:latest

EXPOSE 8080

CMD ["bark-server", "-addr", "0.0.0.0:8080", "-data", "/data"]
