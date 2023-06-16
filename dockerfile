FROM node:18
COPY . /
WORKDIR /
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]