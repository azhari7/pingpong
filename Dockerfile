FROM node:10
COPY . .
RUN cp .env.example .env
RUN yarn install
CMD ["yarn", "run","start"]
