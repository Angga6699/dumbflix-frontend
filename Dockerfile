FROM node:16
WORKDIR /home/root
COPY . .
RUN npm install
RUN npm run build
EXPOSE 3000
CMD [ "yarn", "start" ]
