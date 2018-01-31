FROM node:9.4.0-alpine
EXPOSE 1337
WORKDIR /root
COPY ["index.js", "/root"]
CMD ["node", "index.js"]
