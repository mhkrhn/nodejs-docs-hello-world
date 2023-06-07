FROM node:latest
WORKDIR /home/azureuser/jenkins
COPY nodeapp/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
