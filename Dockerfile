FROM node:6.9.2
EXPOSE 8080
COPY testnode.js .
CMD node testnode.js