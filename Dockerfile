FROM node:18-alpine
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN yarn install
RUN yarn build
EXPOSE 3000
CMD ["yarn", "preview"]