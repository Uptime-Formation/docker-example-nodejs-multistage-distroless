FROM node:20

RUN mkdir -p /app
WORKDIR /app
COPY package*.json /app/

# prod deps install
RUN npm install --omit=dev

# default unpriviledged node image user
USER node
COPY --chown=node:node index.js /app/

ENV NODE_ENV="production"
EXPOSE 3000

CMD ["index.js"]