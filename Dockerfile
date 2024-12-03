{
  "name": "deploy6",
  "version": "2.0.0",
  "private": true,
  "description": "",
  "main": "index.js",
  "engines": {
    "node": ">=16.9.0"
  },
  "scripts": {
    "start": "node ./index.js"
  },
  "author": "Wappler",
  "license": "ISC",
  "dependencies": {
    "archiver": "^7.0.1",
    "compression": "^1.7.4",
    "connect-session-knex": "^4.0.0",
    "cookie-parser": "^1.4.6",
    "cors": "^2.8.5",
    "debug": "^4.3.2",
    "dotenv": "^16.0.3",
    "ejs": "^3.1.6",
    "express": "^4.17.1",
    "express-end": "0.0.8",
    "express-fileupload": "^1.2.1",
    "express-session": "^1.17.2",
    "follow-redirects": "^1.14.5",
    "fs-extra": "^11.2.0",
    "http-proxy": "^1.18.1",
    "knex": "^3.0.1",
    "mime-types": "^2.1.34",
    "mysql2": "^3.6.5",
    "node-schedule": "^2.0.0",
    "nodemon": "^3.0.1",
    "qs": "^6.10.1",
    "session-file-store": "^1.5.0",
    "socket.io": "^4.7.5",
    "unzipper": "^0.12.1",
    "uuid": "^10.0.0"
  },
  "nodemonConfig": {
    "watch": [
      "app",
      "lib",
      "views",
      "extensions",
      "tmp/**/restart.txt"
    ],
    "ext": "ejs,js,json"
  }
}
