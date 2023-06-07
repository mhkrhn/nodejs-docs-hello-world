FROM node:latest
WORKDIR /usr/src/app
COPY . /home/azureuser/
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
