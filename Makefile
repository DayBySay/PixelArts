all:

install:
	yarn install

deploy:
	firebase deploy

server:
	cd public/; ../node_modules/live-server/live-server.js

