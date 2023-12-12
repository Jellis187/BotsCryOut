


CREATE TABLE `Prayers` (
    `id` int  NOT NULL ,
    `prompt` varchar(255)  NOT NULL ,
    `body` longtext  NOT NULL ,
    `scripture` varchar(255)  NOT NULL ,
    `cover_image` varchar(255)  NULL ,
    `audio_recitation` varchar(255)  NULL ,
    `human_creator` varchar(255)  NOT NULL ,
    `ai_creator` varchar(255)   NULL ,
    `user_number` int  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `Users` (
    `user_id` int  NOT NULL ,
    `user_name` varchar(255)  NOT NULL ,
    `prayers_liked` int  NOT NULL ,
    PRIMARY KEY (
        `user_id`
    )
);

CREATE TABLE `Likes` (
    `number` int  NOT NULL ,
    `user_liked` int  NOT NULL ,
    `timestamp` date   NULL ,
    PRIMARY KEY (
        `number`,`user_liked`
    )
);

CREATE TABLE `Saves` (
    `id` int  NOT NULL ,
    `user_saved` int  NOT NULL ,
    `prayer_id` int  NOT NULL ,
    `timestamp` date  NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `Tags` (
    `id` int  NOT NULL ,
    `prayer_id` int  NOT NULL ,
    `tag_text` varchar(255)  NOT NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `Audio` (
    `id` int  NOT NULL ,
    `audio_file` varchar(255)  NULL ,
    PRIMARY KEY (
        `id`
    )
);

CREATE TABLE `Image` (
    `id` int  NOT NULL ,
    `unique_image` varchar(255)  NULL ,
    PRIMARY KEY (
        `id`
    )
);

ALTER TABLE `Prayers` ADD CONSTRAINT `fk_Prayers_human_creator_user_number` FOREIGN KEY(`human_creator`, `user_number`)
REFERENCES `Users` (`user_name`, `user_id`);

ALTER TABLE `Likes` ADD CONSTRAINT `fk_Likes_user_liked` FOREIGN KEY(`user_liked`)
REFERENCES `Users` (`user_id`);

ALTER TABLE `Saves` ADD CONSTRAINT `fk_Saves_user_saved` FOREIGN KEY(`user_saved`)
REFERENCES `Users` (`user_id`);

ALTER TABLE `Saves` ADD CONSTRAINT `fk_Saves_prayer_id` FOREIGN KEY(`prayer_id`)
REFERENCES `Prayers` (`id`);

ALTER TABLE `Tags` ADD CONSTRAINT `fk_Tags_prayer_id` FOREIGN KEY(`prayer_id`)
REFERENCES `Prayers` (`id`);

ALTER TABLE `Audio` ADD CONSTRAINT `fk_Audio_audio_file` FOREIGN KEY(`audio_file`)
REFERENCES `Prayers` (`audio_recitation`);

ALTER TABLE `Image` ADD CONSTRAINT `fk_Image_unique_image` FOREIGN KEY(`unique_image`)
REFERENCES `Prayers` (`cover_image`);

