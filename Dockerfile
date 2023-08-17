###
# installer
##

# FROM node:alpine AS installer
# RUN apk add --no-cache libc6-compat
# RUN apk update

FROM node:latest AS installer

WORKDIR /app

RUN yarn install


###
# runner
##

# FROM node:alpine AS runner

FROM node:latest AS runner
WORKDIR /app

COPY --from=installer /app .
