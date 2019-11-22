FROM node:10.17.0

WORKDIR /usr/app/src
EXPOSE 3000

# Load Source
COPY . .

# Install node_modules
RUN npm install

CMD node app.js