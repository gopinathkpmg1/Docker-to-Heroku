FROM node:18

#WORKDIR
WORKDIR ./

#COPY JSON FILKES
COPY *.*  ./

#install node
RUN npm install prettier -g

#install node
RUN npm install

#copy
copy . .

#BUILD
RUN npm run test

EXPOSE $port

CMD node index.js
