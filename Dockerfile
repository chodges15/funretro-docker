FROM node:8

WORKDIR /usr/src/app

COPY /distributed/package*.json ./

RUN npm install
RUN npm install --global gulp-cli

COPY /distributed .

EXPOSE 4000

CMD [ "gulp" ]