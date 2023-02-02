FROM node
WORKDIR /opt/node-hostname
COPY node-hostname /opt/
RUN npm install
EXPOSE 3000
ENTRYPOINT npm start
