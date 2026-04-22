FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
RUN npm run 
COPY . .
CMD ["npm","start"]
EXPOSE 3000
