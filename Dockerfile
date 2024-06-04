FROM node:22-alpine
#22-alpine is still node version 22 but uses an extra thin os layer
#simply a smaller node image

WORKDIR /app 

ENTRYPOINT [ "npm" ]
