FROM node
RUN git clone git@github.com:naungsoe-yan/koa.git
WORKDIR koa
RUN npm install 
EXPOSE 8080
CMD ["npm", "start"]