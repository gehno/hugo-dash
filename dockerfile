FROM node:19-alpine as build
WORKDIR /src
COPY . .
RUN npm ci
RUN npm install
RUN npm run build

FROM klakegg/hugo:alpine as deploy
WORKDIR /src
COPY ./data /config
COPY ./assets/icons /assets/icons
COPY . .
COPY --from=build /src/assets/style.css /src/assets/style.css
RUN chmod +x startup.sh
ENTRYPOINT [ "./startup.sh" ]




