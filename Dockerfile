from node:latest

WORKDIR /opt/app
COPY ./ /opt/app
RUN npm install
RUN npm install hexo-cli -g

EXPOSE 4000
CMD ["hexo","server"]
