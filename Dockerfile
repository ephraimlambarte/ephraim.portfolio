FROM node:latest

# install vue cli globally
RUN npm install -g @vue/cli

# install simple http server for serving static content
RUN npm install -g http-server

# Make port 80 available to the world outside this container
EXPOSE 8080

# make the 'app' folder the current working directory
WORKDIR /app

COPY . /app






