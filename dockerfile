RUN apk add --no-cache git

RUN git clone -q https://github.com/Jetaofgak/todoapp.git

WORKDIR /todo-app

RUN yarn install --production

CMD ["node","src/index.js"]
