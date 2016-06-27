# DataVrij
DataVrij is a turn based board game that helps Dutch families explore personal data as a currency in their daily lives.

The main components of the game are the Web part and the Visual part.
The Web part is responsible for all the back end logic and consists of the:

Player’s Scripts
•	Test2.html : Page for the user to enter his name to be used in the game. Additionally it initializes the session for that player and redirects to insert.php 
•	Insert.php : Inserts the player into the playertable in the database and redirects to firstscreen.php 
•	Firstscreen.php : Allows the user to roll the dice and redirects to action.php 
•	•Action.php : Rolls the dice for the player based on a random number between 1 to 6. Updates the position of the player based on the dice number and shows the options to the player based on his position. If user clicks on “Yes” he redirects to playerdata.php and if he chooses “No” he redirects to deny.php . Additionally there is a “Continue” button when there is no incentive at this position which redirects back to the firstscreen.php. 
•	Playerdata.php : Shows what data the player has to enter based on his position and redirects to datasubmit.php 
•	Datasubmit.php : :Shows what the user gained from entering his data. Furthemore it updates the player position into the database and redirects back to firstscreen.php 
•	Deny.php : Shows to user the incentive he got for not entering his data. It also updates the position into the database and redirects back to the firstscreen.php 

Game master’s Scripts : 
•	Gamemaster.html : Contains 2 buttons. One for Moving all the entries of the player table into the allplayerstable (Movedata.php) and one for deleting all the entities (deletetable.php) of the playertable.

 Installation: 
•	Import the database gamedb.sql in the server or as localhost. 
•	In case of importing in a remote server the credentials of the database connection in each script have to be changed. The scripts use mysqli functions to avoid any SQL-injection but the overall danger is not eliminated. 
•	Put all scripts into the htdocs folder or in the server’s directory respectively. 
•	Open the Test2.html and start playing 

For the Visual part a processing sketch was created in order to provide to all the players the information needed to understand the main question each player has to answer. The sketch assigns keyboard buttons, according to the respective pdf, to each png image. 
