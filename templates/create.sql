CREATE TABLE flight (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    destination VARCHAR NOT NULL,
    duration INTEGER NOT NULL
);


 INSERT INTO passenger (name, flight_id) VALUES ('Utkarsh',9);
  INSERT INTO passenger (name, flight_id) VALUES ('Priyanka',12);
   INSERT INTO passenger (name, flight_id) VALUES ('Ashok',11);
    INSERT INTO passenger (name, flight_id) VALUES ('charlie',4);
     INSERT INTO passenger (name, flight_id) VALUES ('Ekansh',8);



      CREATE TABLE passenger (
          id SERIAL PRIMARY KEY,
          name VARCHAR NOT NULL,
          flight_id INTEGER REFERENCES flights
        );