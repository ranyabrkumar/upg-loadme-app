FROM node:14-slim
COPY . .
RUN npm install
RUN npm build
EXPOSE 8081
CMD [ "npm", "start" ]