DROP TABLE IF EXISTS icons;
CREATE TABLE icons (
    icon_id INTEGER PRIMARY KEY AUTOINCREMENT,
    icon_name VARCHAR(255) NOT NULL,
    icon_data BLOB
);
