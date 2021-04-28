FROM node:16
RUN npm install balena-cli -g --production --unsafe-perm

# FROM node:8-alpine
# COPY --from=builder /usr/local/bin/resin /usr/local/bin/resin
# COPY --from=builder /usr/local/lib/node_modules /usr/local/lib/node_modules
