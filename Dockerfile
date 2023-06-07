FROM node:latest
WORKDIR /home/azureuser/jenkins
COPY . /home/azureuser/
RUN npm install
RUN npm init
EXPOSE 3000
CMD [ "npm","start" ]
