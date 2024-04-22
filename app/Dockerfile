# pull the Node.js Docker image
FROM node:slim

# Setting up the work directory
WORKDIR /express-docker

# Copying all the files in our project
COPY . .

# Installing dependencies
RUN npm install

# Exposing server port
EXPOSE 3030

# Starting our application
CMD [ "node", "index.js" ]
