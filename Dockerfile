FROM node:16.17.1
WORKDIR /TestExpressApp
COPY package.json package.json
COPY ./index.js ./index.js
RUN npm install
EXPOSE 8080
ENTRYPOINT ["node", "index.js"]