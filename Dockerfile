FROM mhart/alpine-node:10.9 AS build
WORKDIR /code/
COPY package*.json ./
RUN npm i
COPY . .
RUN npm run build

FROM nginx:1.15.3-alpine
COPY --from=build /code/public/* /usr/share/nginx/html/
EXPOSE 80
