FROM ghost:latest
MAINTAINER leeroy <i@leeroy.im>

RUN npm install newrelic

EXPOSE 2368

CMD ["npm", "start"]
