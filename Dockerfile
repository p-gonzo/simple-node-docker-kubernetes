FROM node:8

#Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

#Your app binds to port 8080 
#So you'll use the EXPOSE instruction to have it mapped by the docker daemon:
EXPOSE 8080

CMD [ "npm", "start" ]