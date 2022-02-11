--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  fabric TEXT
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, fabric) values ('Nice T-shirt', 'Het Nice shirt is heerlijk en comfortabel.', '816905633-0', 34.99, 'katoen');
insert into products (name, description, code, price, fabric) values ('Nice airforce ones', 'De Nice airforce ones zijn de beste schoenen die je maar kunt wensen', '077030122-3', 49.99, 'synthetisch leer'); 
insert into products (name, description, code, price, fabric) values ('Nice Performance trainingspak', 'Het Nice Performance trainingspak is het meest comfortabele trainingspak ter wereld.', '445924201-X', 80, 'synthetisch textiel');
insert into products (name, description, code, price, fabric) values ('Nice bril', 'Deze bril is zo modieus, dat iedereen erbij neervalt.', '693155505-7', 99.99, 'glas');
insert into products (name, description, code, price, fabric) values ('Nice schoudertas', 'Je kunt in de Nice schoudertas alles stoppen.', '686928463-6', 29.99, 'leer');
insert into products (name, description, code, price, fabric) values ('Nice pet', 'Te veel last van de zon? Deze pet is dan geschikt voor jou.', '492662523-7', 24.99, 'katoen');

