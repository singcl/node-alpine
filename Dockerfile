FROM node:20-alpine3.18
RUN npm install -g pm2
CMD ["node"]