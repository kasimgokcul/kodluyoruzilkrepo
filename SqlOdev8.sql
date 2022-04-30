
-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id serial primary key,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Lorianna', '1976-10-23', 'lcornford0@elpais.com');
insert into employee (id, name, birthday, email) values (2, 'Fons', '2000-05-15', 'fmunning1@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (3, 'Aurelia', '1946-01-10', 'acasari2@microsoft.com');
insert into employee (id, name, birthday, email) values (4, 'Hannis', '1939-06-06', 'hpatience3@usgs.gov');
insert into employee (id, name, birthday, email) values (5, 'Dyanna', '1984-04-02', 'dperutto4@ameblo.jp');
insert into employee (id, name, birthday, email) values (6, 'Xylia', '1995-04-02', 'xmanthorpe5@go.com');
insert into employee (id, name, birthday, email) values (7, 'Fanni', '1968-02-09', 'fespadero6@themeforest.net');
insert into employee (id, name, birthday, email) values (8, 'Bartholemy', '1954-09-19', 'bohenehan7@constantcontact.com');
insert into employee (id, name, birthday, email) values (9, 'Fanchette', '1944-08-19', 'fnoyes8@go.com');
insert into employee (id, name, birthday, email) values (10, 'Rubina', '1967-03-25', 'rhardware9@intel.com');
insert into employee (id, name, birthday, email) values (11, 'Legra', '1962-02-22', 'lnormavilla@indiegogo.com');
insert into employee (id, name, birthday, email) values (12, 'Huntington', '1958-07-29', 'hbeagleholeb@fotki.com');
insert into employee (id, name, birthday, email) values (13, 'Susi', '2005-04-24', 'sstevanic@hc360.com');
insert into employee (id, name, birthday, email) values (14, 'Ofilia', '1939-05-14', 'oteazed@dmoz.org');
insert into employee (id, name, birthday, email) values (15, 'Stacee', '1934-09-16', 'sgiottoe@google.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Jillayne', '2000-08-16', 'jchasteyf@rediff.com');
insert into employee (id, name, birthday, email) values (17, 'Jermaine', '1995-12-15', 'jmcconnelg@fotki.com');
insert into employee (id, name, birthday, email) values (18, 'Adrea', '1966-02-06', 'acanbyh@latimes.com');
insert into employee (id, name, birthday, email) values (19, 'Cecilius', '1944-02-20', 'cschankei@hostgator.com');
insert into employee (id, name, birthday, email) values (20, 'Land', '1967-03-08', 'lobleinj@people.com.cn');
insert into employee (id, name, birthday, email) values (21, 'Tonie', '1989-08-28', 'thoppnerk@google.com.br');
insert into employee (id, name, birthday, email) values (22, 'Perle', '1954-02-16', 'pvlasyukl@google.com.au');
insert into employee (id, name, birthday, email) values (23, 'Winifield', '1940-01-09', 'wcarollm@bizjournals.com');
insert into employee (id, name, birthday, email) values (24, 'Fidel', '1983-06-11', 'ftoulsonn@uol.com.br');
insert into employee (id, name, birthday, email) values (25, 'Nance', '2003-02-04', 'ngrocotto@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (26, 'Marshall', '1993-10-05', 'mdomesdayp@un.org');
insert into employee (id, name, birthday, email) values (27, 'Elana', '1942-01-23', 'enevillq@slideshare.net');
insert into employee (id, name, birthday, email) values (28, 'Frieda', '2002-05-23', 'fshambrooker@woothemes.com');
insert into employee (id, name, birthday, email) values (29, 'Far', '1991-09-29', 'froxbroughs@eventbrite.com');
insert into employee (id, name, birthday, email) values (30, 'Valentine', '1976-11-01', 'vbasshamt@cnbc.com');
insert into employee (id, name, birthday, email) values (31, 'Silvio', '1993-07-15', 'ssinghu@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (32, 'Bevan', '1980-03-28', 'bbuchananv@foxnews.com');
insert into employee (id, name, birthday, email) values (33, 'Gilly', '1961-11-16', 'gingoldw@sun.com');
insert into employee (id, name, birthday, email) values (34, 'Floyd', '1961-12-06', 'fpuviax@skype.com');
insert into employee (id, name, birthday, email) values (35, 'Muriel', '1950-10-20', 'mroundsy@godaddy.com');
insert into employee (id, name, birthday, email) values (36, 'Domini', '1931-09-25', 'dgaviganz@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (37, 'Guy', '1946-02-14', 'ggreschke10@51.la');
insert into employee (id, name, birthday, email) values (38, 'Patric', '1944-12-19', 'pismay11@google.de');
insert into employee (id, name, birthday, email) values (39, 'Bronnie', '1993-08-03', 'bwickling12@mac.com');
insert into employee (id, name, birthday, email) values (40, 'Thorndike', '1981-03-19', 'tosichev13@wordpress.com');
insert into employee (id, name, birthday, email) values (41, 'Jeanne', '1973-09-19', 'jberry14@mozilla.com');
insert into employee (id, name, birthday, email) values (42, 'Constantia', '1997-04-05', 'cbenzie15@yahoo.com');
insert into employee (id, name, birthday, email) values (43, 'Jarrid', '1993-02-13', 'jleirmonth16@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (44, 'Kaylee', '1931-09-24', 'kgreschke17@marketwatch.com');
insert into employee (id, name, birthday, email) values (45, 'Matilde', '1953-05-02', 'mkettleson18@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (46, 'Red', '1991-03-02', 'rohanessian19@goo.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Cloris', '1967-10-03', 'ckumar1a@smugmug.com');
insert into employee (id, name, birthday, email) values (48, 'Drake', '1964-10-09', 'darmitage1b@cyberchimps.com');
insert into employee (id, name, birthday, email) values (49, 'Rhianna', '2002-02-21', 'rryal1c@narod.ru');
insert into employee (id, name, birthday, email) values (50, 'Blanche', '1950-11-15', 'bfilipson1d@yelp.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


--I.Update

UPDATE employee
SET name='Mehmet',
    email='mehmet@gmail.com'
WHERE id=11
RETURNING *;

--II.Update

UPDATE employee
SET email='ali@ali.com'
WHERE email='acasari2@microsoft.com'
RETURNING *;

--III.Update

UPDATE employee
SET name='Ayse',
	email='ayse@ayse.com',
	birthday='1988-03-12'
WHERE name='Aurelia'
RETURNING *;

--IV.Update

UPDATE employee
SET name='Mustafa ',
	email='mustafaaslan@mustafa.com',
	birthday='2003-07-11'
WHERE id='32'
RETURNING *;

--V.Update

UPDATE employee
SET name='Muharrem '
WHERE id='22'
RETURNING *;



-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE email='mehmet@gmail.com'
RETURNING *;


DELETE FROM employee
WHERE id=21
RETURNING *;


DELETE FROM employee
WHERE name='Dyanna'
RETURNING *;


DELETE FROM employee
WHERE birthday='2002-02-21'
RETURNING *;


DELETE FROM employee
WHERE id IN (17,19)
RETURNING *;







