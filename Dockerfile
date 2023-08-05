FROM node:16-alpine
WORKDIR /git-3.4-cna-containerization1
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["Hello World", "index.js"]


