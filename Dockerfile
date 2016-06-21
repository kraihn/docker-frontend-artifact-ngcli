
FROM node:argon

# Update npm to 3.x latest and then install Angular CLI
RUN npm install -g npm@3 \
  && npm install -g angular-cli

CMD ["bash"]
