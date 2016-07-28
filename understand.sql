

CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name VARCHAR(100),
    last_name  TEXT,
    age  INTEGER);


    CREATE TABLE pet (
        id INTEGER PRIMARY KEY,
        name TEXT,
        breed TEXT,
        age INTEGER,
        dead INTEGER
    );


    CREATE TABLE person_pet (
        person_id INTEGER,
        pet_id INTEGER
    );
sqlite>
