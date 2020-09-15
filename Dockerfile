FROM node
RUN git clone https://github.com/naungsoe-yan/koajs.git
WORKDIR koajs
RUN npm install
EXPOSE 8080
CMD ["node", "server.js"]