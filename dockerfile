FROM node:18-alpine
WORKDIR /usr/src/app

COPY . .
RUN npm install
EXPOSE 7000
CMD ["npm", "run", "server"]