FROM node:latest
WORKDIR /home/azure/jenkins
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
