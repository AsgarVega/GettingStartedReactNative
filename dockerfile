FROM node:16.13.0-alpine3.14
WORKDIR /root
RUN npx create-react-app coso
WORKDIR /root/coso
RUN rm -rf src/*
ADD src/index.js src/index.css /root/coso/src/
CMD [ "npm", "start" ]