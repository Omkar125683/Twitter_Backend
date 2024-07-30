FROM node

WORKDIR /home/app

COPY package.json /hom/app/package.json

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","run", "dev"]