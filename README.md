# Jean-Librairie

:point_right: Trello [here](https://trello.com/b/il9ti41k/jean-librairie).

## QUICK-INSTALL

### :lock: PREREQUESITE

1. Git installed in your environment.
2. npm installed in your environment.
3. MySql running in your environment. *No needs to create the database on your mysql server, if it does'nt exists, it'll be created while initialising the app*

### :zap: CLONE & CONFIGURE

1. Clone this repository.
2. In ./config, copy database.dist.json to database.json, fill with the correct values

### :cyclone: LAUNCH

#### UNIX ENVIRONNEMENT (AVAILABLE WITH WINDOWS WSL)

Just go to the *Application* folder, at the root of the repository, with your terminal and run the following command:
		```make it-hot```

#### ELSE

1. If it's the first time that you're running this project, go to the *Application* folder, at the root of the repository, with your terminal and run the following commands:
        ```git submodule init```
		```git submodule update```
	Then go into the back folder with your terminal and run the following command: 
		```npm install```
	Then go into the front folder with your terminal and run the following command:
		```npm install```

2. Open two terminals, at ./back and ./front and run in each of them the following command:
        ```npm start```

3. Application is now running, you can go on *front path* to see the public site or on *back path* with an admin profile to manage home page content.

## :star2: TEAM

:email: cabanes.thibault@gmail.com

:email: lilian.mahut@pm.me

---