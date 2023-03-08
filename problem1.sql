/*  1. create a table called "song".
    2. create 3 columns: "id", "title", and "artist".
    3. make the "id" column the primary key.
*/

CREATE TABLE song(
    id SERIAL PRIMARY KEY,
    title varchar(100) NOT NULL,
    artist varchar(100) NOT NULL
);