FROM node:latest
WORKDIR /usr/src/app
COPY . /home/azureuser/
RUN npm install
RUN npm init
EXPOSE 3000
CMD [ "npm","start" ]
