FROM node:4-onbuild

ENTRYPOINT ["./node_modules/.bin/boomcatch"]
CMD ["--fwdHost", "statsd"]