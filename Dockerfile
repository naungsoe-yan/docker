FROM node
RUN git clone https://github.com/naungsoe-yan/koajs.git
WORKDIR koa
RUN npm install 
EXPOSE 8080
CMD ["npm", "start"]