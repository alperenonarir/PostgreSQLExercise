/*  ÖDEV 8  SORULAR
1-) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2-) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3-) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4-) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

*/

/*  ÖDEV 8  CEVAPLAR
1-) CREATE TABLE employee (

	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)


);

dvdrental=#  \connect test
You are now connected to database "test" as user "postgres".
test=# \d employee
                                     Table "public.employee"
  Column  |          Type          | Collation | Nullable |               Default
----------+------------------------+-----------+----------+--------------------------------------
 id       | integer                |           | not null | nextval('employee_id_seq'::regclass)
 name     | character varying(50)  |           |          |
 birthday | date                   |           |          |
 email    | character varying(100) |           |          |
Indexes:









2-) 
insert into employee (name, birthday, email) values ('Vladimir', '2000-08-13', 'vlanfranconi0@ow.ly');
insert into employee (name, birthday, email) values ('Shawna', '1977-06-26', 'sorta1@de.vu');
insert into employee (name, birthday, email) values ('Pepi', '1908-04-10', 'pbrockington2@sbwire.com');
insert into employee (name, birthday, email) values ('Jackson', null, null);
insert into employee (name, birthday, email) values ('Vonnie', null, null);
insert into employee (name, birthday, email) values ('Laraine', '2001-04-20', 'lmaddison5@quantcast.com');
insert into employee (name, birthday, email) values ('Correna', '1989-10-28', 'ckaesmans6@mtv.com');
insert into employee (name, birthday, email) values ('Tiebold', '1956-11-22', 'tleirmonth7@arstechnica.com');
insert into employee (name, birthday, email) values ('Vic', '1917-07-19', 'vpechard8@ox.ac.uk');
insert into employee (name, birthday, email) values ('Skelly', '1985-06-05', 'sfripp9@goo.ne.jp');
insert into employee (name, birthday, email) values ('Karlens', '1943-07-11', 'kantonya@ucoz.ru');
insert into employee (name, birthday, email) values ('Gerladina', '1935-03-16', 'glusherb@fema.gov');
insert into employee (name, birthday, email) values ('Chandler', null, null);
insert into employee (name, birthday, email) values ('Gilli', '2022-03-22', 'gbendittd@de.vu');
insert into employee (name, birthday, email) values ('Giana', '1966-09-21', 'gdmitrovice@newyorker.com');
insert into employee (name, birthday, email) values ('Pierce', null, null);
insert into employee (name, birthday, email) values ('Fonzie', '1904-10-12', 'fferrig@ning.com');
insert into employee (name, birthday, email) values ('Pate', '1952-05-28', 'plebarreh@myspace.com');
insert into employee (name, birthday, email) values ('Mari', '1923-03-14', 'mrosenbaumi@hud.gov');
insert into employee (name, birthday, email) values ('Yancy', '1995-03-15', 'ycaressj@bloglines.com');
insert into employee (name, birthday, email) values ('Fern', '1928-05-24', 'ftubrittk@multiply.com');
insert into employee (name, birthday, email) values ('Sheelagh', '1988-10-10', 'sabadaml@blogspot.com');
insert into employee (name, birthday, email) values ('Cassi', '1938-11-18', 'ccorriganm@hibu.com');
insert into employee (name, birthday, email) values ('Brendan', '1975-10-26', 'bhinkensn@paypal.com');
insert into employee (name, birthday, email) values ('Kamilah', '1946-04-01', 'kdugoodo@google.co.jp');
insert into employee (name, birthday, email) values ('Carlye', null, null);
insert into employee (name, birthday, email) values ('Glenden', '1965-01-17', 'gfulmenq@harvard.edu');
insert into employee (name, birthday, email) values ('Halli', '1969-10-12', 'hruusar@uiuc.edu');
insert into employee (name, birthday, email) values ('Cesare', '1919-06-30', 'cbambrughs@angelfire.com');
insert into employee (name, birthday, email) values ('Esmeralda', '2011-03-11', 'edootsont@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Karolina', '1905-10-07', 'kjacqueminetu@usatoday.com');
insert into employee (name, birthday, email) values ('Cecilla', '1968-01-21', 'cblackhallv@seesaa.net');
insert into employee (name, birthday, email) values ('Corrianne', '1932-08-08', 'chullerw@cargocollective.com');
insert into employee (name, birthday, email) values ('Ibby', '1972-04-10', 'iplantx@freewebs.com');
insert into employee (name, birthday, email) values ('Glen', '1968-11-08', 'greyney@ucoz.com');
insert into employee (name, birthday, email) values ('Paloma', null, null);
insert into employee (name, birthday, email) values ('Alasteir', '1924-04-17', 'adecent10@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Blanca', '1979-09-27', 'bgeard11@ox.ac.uk');
insert into employee (name, birthday, email) values ('Patrizius', '1928-10-02', 'ppleass12@google.fr');
insert into employee (name, birthday, email) values ('Bernarr', null, null);
insert into employee (name, birthday, email) values ('Justinn', '1901-10-28', 'jmohring14@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Gilburt', '1935-08-28', 'gsmee15@addtoany.com');
insert into employee (name, birthday, email) values ('Melanie', '1989-07-11', 'mdossit16@house.gov');
insert into employee (name, birthday, email) values ('Liuka', '1995-12-25', 'lvermer17@fda.gov');
insert into employee (name, birthday, email) values ('Lindsay', '1924-04-16', 'lbazely18@jigsy.com');
insert into employee (name, birthday, email) values ('Marian', '2002-01-16', 'mbussens19@earthlink.net');
insert into employee (name, birthday, email) values ('Rosy', '1938-01-10', 'rboustred1a@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Gloriana', '2011-01-08', 'gevetts1b@shinystat.com');
insert into employee (name, birthday, email) values ('Sterling', '1911-09-19', 'sbeert1c@scribd.com');
insert into employee (name, birthday, email) values ('Crawford', '2010-11-28', 'cskellion1d@alexa.com');

3-) 

UPDATE employee SET name  = 'UPDATE1' WHERE name  = 'Chandler'
UPDATE employee SET name  = 'UPDATE2' WHERE birthday  = '2010-11-28'
UPDATE employee SET name  = 'UPDATE3' WHERE email  = 'lvermer17@fda.gov'

4-) 

DELETE FROM employee  WHERE email  = 'gevetts1b@shinystat.com';
DELETE FROM employee  WHERE name  = 'Kamilah';
DELETE FROM employee  WHERE birthday  = '1901-10-28';
*/