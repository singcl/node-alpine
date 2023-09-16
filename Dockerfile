FROM singcl/node:20-alpine3.18-pm2

# 你的业务逻辑
WORKDIR /app
COPY . .

EXPOSE 8000

CMD ["pm2-runtime", "app.js", "--only", "app"]