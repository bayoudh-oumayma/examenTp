FROM node:latest
WORKDIR /Examen
COPY  package.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD [ "node","app.js" ]