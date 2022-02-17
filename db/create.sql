--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  fabric_id INTEGER,
  rating_id INTEGER,
  model_id INTEGER
);

CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

CREATE TABLE fabric (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

CREATE TABLE model (
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

insert into products (name, description, code, price, fabric_id, rating_id, model_id) values ('Nice T-shirt', 'Het Nice shirt is heerlijk en comfortabel.', '816905633-0', 34.99, 1, 1, 1);
insert into products (name, description, code, price, fabric_id, rating_id, model_id) values ('Nice T-shirt', 'Het Nice shirt is heerlijk en comfortabel.', '816905633-0', 34.99, 2, 1, 2);
insert into products (name, description, code, price, fabric_id, rating_id, model_id) values ('Nice T-shirt', 'Het Nice shirt is heerlijk en comfortabel.', '816905633-0', 34.99, 4, 1, 3);
insert into products (name, description, code, price, fabric_id, rating_id, model_id) values ('Nice Schoenen', 'De Nice airforce ones zijn de beste schoenen die je maar kunt wensen', '077030122-3', 49.99, 3, 4, 1); 
insert into products (name, description, code, price, fabric_id, rating_id) values ('Nice Schoenen', 'De Nice airforce ones zijn de beste schoenen die je maar kunt wensen', '077030122-3', 49.99, 4, 4, 4); 
insert into products (name, description, code, price, fabric_id, rating_id, model_id) values ('Nice trainingspak', 'Het Nice Performance trainingspak is het meest comfortabele trainingspak ter wereld.', '445924201-X', 80, 4, 3, 3);
insert into products (name, description, code, price, fabric_id, rating_id, model_id) values ('Nice trainingspak', 'Het Nice Performance trainingspak is het meest comfortabele trainingspak ter wereld.', '445924201-X', 80, 1, 3, 2);
/*insert into products (name, description, code, price, fabric_id, rating_id) values ('Nice bril', 'Deze bril is zo modieus, dat iedereen erbij neervalt.', '693155505-7', 99.99, , 1); */
insert into products (name, description, code, price, fabric_id, rating_id) values ('Nice schoudertas', 'Je kunt in de Nice schoudertas alles stoppen.', '686928463-6', 29.99, 3, 4);
/*insert into products (name, description, code, price, fabric_id, rating_id) values ('Nice pet', 'Te veel last van de zon? Deze pet is dan geschikt voor jou.', '492662523-7', 24.99, 'katoen', 3);*/

insert into ratings (name) values ("meh..");
insert into ratings (name) values ("oke");
insert into ratings (name) values ("goed");
insert into ratings (name) values ("helemaal top");

insert into fabric (name) values ("katoen");
insert into fabric (name) values ("nylon");
insert into fabric (name) values ("leer");
insert into fabric (name) values ("synthetisch");

insert into model (name) values ("Air");
insert into model (name) values ("Performance");
insert into model (name) values ("Tech");
insert into model (name) values ("Jordans");
