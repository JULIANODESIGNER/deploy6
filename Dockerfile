version: '3'
services:
  web:
    image: node:16-bullseye-slim
    volumes:
      - 'app:/opt/node_app/app'
      - 'lib:/opt/node_app/lib'
      - 'views:/opt/node_app/views'
      - 'public:/opt/node_app/public'
      - 'extensions:/opt/node_app/extensions'
      - 'db:/opt/node_app/db'
      - 'certs:/opt/node_app/certs'

    ports:
      - '8100:3000'
    restart: always
    stdin_open: true
    tty: true
    build:
      context: 
      dockerfile: .wappler/targets/Development/web/Dockerfile
    logging:
      options:
        max-file: '5'
        max-size: '10m'
