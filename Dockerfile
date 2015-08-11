FROM ghost:latest

RUN npm install newrelic

EXPOSE 2368

CMD ["npm", "start"]
