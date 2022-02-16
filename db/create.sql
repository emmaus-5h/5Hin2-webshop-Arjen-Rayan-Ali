--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  fabric TEXT,
  rating_id INTEGER
);

CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);


  
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, fabric, rating_id) values ('Adinas T-shirt', 'Het Adinas shirt is heerlijk en comfortabel.', '816905633-0', 34.99, 'katoen', 2);
insert into products (name, description, code, price, fabric, rating_id) values ('Nice airforce ones', 'De Nice airforce ones zijn de beste schoenen die je maar kunt wensen', '077030122-3', 49.99, 'synthetisch leer', 4); 
insert into products (name, description, code, price, fabric, rating_id) values ('Buma Performance trainingspak', 'Het Buma Performance trainingspak is het meest comfortabele trainingspak ter wereld.', '445924201-X', 80, 'synthetisch textiel', 3);
insert into products (name, description, code, price, fabric, rating_id) values ('Louie Viool bril', 'Deze bril is zo modieus, dat iedereen erbij neervalt.', '693155505-7', 99.99, 'glas', 1);
insert into products (name, description, code, price, fabric, rating_id) values ('Rucci schoudertas', 'Je kunt in de Rucci schoudertas alles stoppen.', '686928463-6', 29.99, 'leer', 4);
insert into products (name, description, code, price, fabric, rating_id) values ('Nice pet', 'Te veel last van de zon? Deze pet is dan geschikt voor jou.', '492662523-7', 24.99, 'katoen', 3);

insert into ratings (name) values ("meh..");
insert into ratings (name) values ("oke");
insert into ratings (name) values ("goed");
insert into ratings (name) values ("helemaal top");