FROM node:14
COPY . /
WORKDIR /
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]