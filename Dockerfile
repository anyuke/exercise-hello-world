FROM node:14.15.0 as final
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY ./ ./
RUN npm run build
EXPOSE 7001
CMD ["sh", "-c", "npm run start" ]