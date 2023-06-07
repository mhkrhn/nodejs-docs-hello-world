FROM node:latest
WORKDIR /home/azureuser/jenkins
COPY . /home/azureuser/
RUN npm install -y
EXPOSE 3000
CMD [ "npm","start" ]
