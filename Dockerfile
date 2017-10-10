FROM library/node:8.6


RUN npm install gulp-cli bower -g

CMD [ "gulp" ]
