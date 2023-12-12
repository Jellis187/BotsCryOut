# BotsCryOut
This database was designed with the intention of creating prayers using AI software and finding accompanying verses. The original prompt, the name of the creator, the AI used and what version were included. An audio recitation was also included, as well as an image. Each table was designed trying to adhere to Boyce Codd's normal form specifications as closely as possible.

Prayers Table:
id (Primary Key): Unique identifier for each prayer.
prompt: A short text prompting the prayer.
body: The actual content of the prayer.
scripture: Text field for scripture related to the prayer.
cover_image: Foreign key referencing the id column in the Image table, linking the prayer to a cover image.
audio_recitation: Foreign key referencing the mp3 column in the Audio table, linking the prayer to an audio recitation.
human_creator: Foreign key referencing the user_name column in the Users table, indicating the human creator of the prayer.
ai_creator: Text field representing the AI creator of the prayer.
user_number: Foreign key referencing the user_id column in the Users table, indicating the user who created the prayer.
Users Table:
user_id (Primary Key): Unique identifier for each user.
user_name: The username of the user.
prayers_liked: Integer representing the number of prayers the user has liked.
Likes Table:
number (Primary Key): Unique identifier for each like.
user_liked: Foreign key referencing the user_id column in the Users table, indicating the user who liked the prayer.
timestamp: Date and time when the like was recorded.
Saves Table:
id (Primary Key): Unique identifier for each save.
user_saved: Foreign key referencing the user_id column in the Users table, indicating the user who saved the prayer.
prayer_id: Foreign key referencing the id column in the Prayers table, indicating the prayer that was saved.
timestamp: Date and time when the save was recorded.
Tags Table:
id (Primary Key): Unique identifier for each tag.
prayer_id: Foreign key referencing the id column in the Prayers table, indicating the prayer associated with the tag.
tag_text: Text field containing the tag associated with the prayer.
Audio Table:
id (Primary Key): Unique identifier for each audio file.
audio_file: Foreign key referencing the mp3 column in the Prayers table, linking the audio file to a specific prayer.
Image Table:
id (Primary Key): Unique identifier for each image.
unique_image: Foreign key referencing the cover_image column in the Prayers table, linking the image to a specific prayer.

Implementation:
The first step is to create a schema in MYSQL named botscryout.
The second step is to export the data from Quick Database Designs into MYSQL. Delete the first three lines of comments. Make sure to double-click on the database and then refresh. The tables should populate it.
Take all of your data and turn it into individual CSV files. Right-click on the bots cry out name and use the import wizard to add the data to the appropriate table.
And voila your database is done. 
