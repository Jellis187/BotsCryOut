# BotsCryOut
This database was designed with the intention of creating prayers using AI software and finding accompanying verses. The original prompt, the name of the creator, and the ai used and what version were included. An audio recitation was also included, as well as an image. Each table was designed trying to adhere to Boyce Codd normal form specifications.

The Prayers table was designed as the main table that would include the prompt, the scripture, the user created, the ai used, and the user id. The user id is important because it is a foreign key that refers to another table.
The Users table was designed to house the users and uniquely identify them by their name and id. Prayers liked was also included to show that you don't have to just create prayers, but that you can like them as well. 
The Likes table was made to refer to the user table. This table shows how many prayers have been liked, who liked them, and when. 
The Saves table shows which prayers have been saved and by whom.
The tags table was separated from the prayers table since a prayer can have multiple tags. Each tag was given a unique id, and then referred to whichever prayer it was part of in the original table. 
The audio file was separated as a means of convenience.
The image file was also separated for the same reasons. 

The first step is to create a schema in MYSQL named botscryout.
The second step is to export the data from Quick Database Designs into MYSQL. Delete the first three lines of comments. Make sure to double-click on the database and then refresh. The tables should populate it.
Take all of your data and turn it into individual csv files. Right click on the bots cry out name and use the import wizard to add the data to the appropriate table.
And voila your database is done. 
