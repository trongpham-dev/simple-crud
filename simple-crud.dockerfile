FROM node:16-alpine3.11

WORKDIR /simple-crud

ENV PORT 80

COPY . /simple-crud/

RUN npm install

CMD ["npm", "run", "dev"]