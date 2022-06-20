FROM node:14
WORKDIR /var/www/html
COPY src/package.json  .
RUN npm install
# Add your source files
RUN npm install
RUN npm install -g @vue/cli
RUN npm install -g @quasar/cli 
RUN quasar build

