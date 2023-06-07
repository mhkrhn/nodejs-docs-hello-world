FROM node:latest
WORKDIR /home/azure/jenkins
COPY nodeapp/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
