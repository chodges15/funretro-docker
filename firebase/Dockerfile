# use latest Node LTS (Boron)
FROM node:boron
# install Firebase CLI
RUN npm install -g firebase-tools

EXPOSE 9005

ENTRYPOINT ["/usr/local/bin/firebase"]