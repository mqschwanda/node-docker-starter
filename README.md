# node-docker-starter
node-docker-starter

Requires `docker compose` to run docker containers.

Requires `yarn` or `npm` to run `package.json` `dev` and `prod` scripts. However this can be avoided by manually typing the script commands, or by adding a `.bin` reference that aliases the `dev` and `prod` scripts.   

## Development

Start docker container and run code with nodemon that will restart the server whenever code is updated.

```
yarn dev
```

or

```
npm run dev
```


## Build

No build is currently implemented. This would be dependent on JavaScript/TypeScript as well as the chosen frameworks.



## Production

Start docker container to run the code in a node server.

```
yarn start
```

or

```
npm run start
```