FROM node

RUN npm install -g npm@9.1.2
RUN npm install -g @impart-security/impart-cli

ENTRYPOINT ["/usr/local/bin/impart"]
