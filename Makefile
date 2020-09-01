it-hot: init update frontend backend

init: 
	git submodule init

update: 
	git submodule update

backend:
	cd back && npm install && npm start

frontend:
	cd front && npm install && npm run front

test:
	cd back && node test.js