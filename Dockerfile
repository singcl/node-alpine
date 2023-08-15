FROM singcl/node18-alpine:pm2

WORKDIR /app
COPY . .

EXPOSE 8000

CMD ["pm2-runtime", "app.js", "--only", "app"]