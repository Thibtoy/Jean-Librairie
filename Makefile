it-hot: init update backend

init: 
	git submodule init

update: 
	git submodule update

backend:
	cd back && npm install && npm start

test:
	cd back && node test.js