FROM mhart/alpine-node

RUN npm install -g boomcatch
ENTRYPOINT "boomcatch" "--fwdHost" "statsd" "--silent"
