FROM node:13-slim

RUN npm i -g @vue/cli

# ESTRUTURA UM DE VÁRIOS DOCKERFILE

# VOLUME [ ".":"/client/app" ]

# WORKDIR /client/app

# COPY package.json /client/app/
# RUN npm install

# COPY . /client/app

# EXPOSE 8080

# CMD [ "npm", "run", "serve" ]