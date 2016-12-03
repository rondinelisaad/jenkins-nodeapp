FROM mhart/alpine-node

ENV env prod
COPY package.json .
RUN npm install
