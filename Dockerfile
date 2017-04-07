FROM dimdm/node

ENV NODE_ENV=production

COPY . /opt/nodebb
WORKDIR /opt/nodebb
RUN npm install

EXPOSE 4567
CMD app --start

