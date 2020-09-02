it-hot: updateAndInit checkoutSubmodules frontend backend

it-start: frontend backend

updateAndInit:
	git pull && git submodule update --init 

checkoutSubmodules:
	git submodule foreach -q --recursive 'git checkout $(git config -f $toplevel/.gitmodules submodule.$name.branch || echo master)'

backend:
	cd back && npm install && gnome-terminal -- bash -c "npm start; bash"

frontend:
	cd front && npm install && gnome-terminal -- bash -c "npm run front; bash"

test:
	cd back && node test.js