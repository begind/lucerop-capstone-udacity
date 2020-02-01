FROM node:12.14.1
WORKDIR /nodejs
RUN npm install -g @angular/cli@8.3.22
RUN cd /nodejs && ng new lucerop-nodejs
COPY ./lucerop-nodejs /nodejs
EXPOSE 4200
CMD ["ng","serve","--host","0.0.0.0"]
