CREATE TABLE `document_pages` (`id` integer NOT NULL PRIMARY KEY AUTOINCREMENT, `width` double precision NOT NULL, `height` double precision NOT NULL, `number` integer NOT NULL, `rotation` integer DEFAULT (0) NOT NULL, `document_id` integer REFERENCES `documents`(`id`) ON DELETE CASCADE);
CREATE TABLE `documents` (`id` integer NOT NULL PRIMARY KEY AUTOINCREMENT, `uuid` varchar(255) NOT NULL, `path` text NOT NULL, `created_at` timestamp DEFAULT (datetime(CURRENT_TIMESTAMP, 'localtime')) NOT NULL);
CREATE TABLE `schema_info` (`version` integer DEFAULT (0) NOT NULL);
