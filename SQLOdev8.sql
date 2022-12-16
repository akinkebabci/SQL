--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
/*CREATE TABLE employee(
	id INTEGER ,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);*/

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
/*insert into employee (id, name, birthday, email) values (1, 'Lay Tricker', '2015-11-30', 'ltricker0@pen.io');
insert into employee (id, name, birthday, email) values (2, 'Lockwood MacCurley', '2008-04-06', 'lmaccurley1@japanpost.jp');
insert into employee (id, name, birthday, email) values (3, 'Conroy Kaliszewski', '2022-01-14', 'ckaliszewski2@apache.org');
insert into employee (id, name, birthday, email) values (4, 'Sibylle Pigny', '2004-12-16', 'spigny3@google.es');
insert into employee (id, name, birthday, email) values (5, 'Janet Lesley', '2016-09-11', 'jlesley4@jalbum.net');
insert into employee (id, name, birthday, email) values (6, 'Dedie Kindon', '2004-11-22', 'dkindon5@accuweather.com');
insert into employee (id, name, birthday, email) values (7, 'Sally Chalmers', '2017-09-04', 'schalmers6@printfriendly.com');
insert into employee (id, name, birthday, email) values (8, 'Veriee Bulfield', '2022-07-09', 'vbulfield7@loc.gov');
insert into employee (id, name, birthday, email) values (9, 'Jobye McMichael', '2012-05-13', 'jmcmichael8@lulu.com');
insert into employee (id, name, birthday, email) values (10, 'Burnaby Ortner', '2005-03-10', 'bortner9@weebly.com');
insert into employee (id, name, birthday, email) values (11, 'Aime Iggo', '2008-04-16', 'aiggoa@instagram.com');
insert into employee (id, name, birthday, email) values (12, 'Portia Greenway', '2012-06-07', 'pgreenwayb@paginegialle.it');
insert into employee (id, name, birthday, email) values (13, 'Jamie Duguid', '2011-12-23', 'jduguidc@tmall.com');
insert into employee (id, name, birthday, email) values (14, 'Ruy Kenson', '2017-08-19', 'rkensond@soup.io');
insert into employee (id, name, birthday, email) values (15, 'Elyssa Mathes', '2004-07-27', 'emathese@xrea.com');
insert into employee (id, name, birthday, email) values (16, 'Zia Copson', '2015-06-23', 'zcopsonf@e-recht24.de');
insert into employee (id, name, birthday, email) values (17, 'Henderson Roan', '2001-01-26', 'hroang@japanpost.jp');
insert into employee (id, name, birthday, email) values (18, 'Hildagard Durrant', '2010-07-27', 'hdurranth@si.edu');
insert into employee (id, name, birthday, email) values (19, 'Eleonore Madoc-Jones', '2008-06-03', 'emadocjonesi@mapy.cz');
insert into employee (id, name, birthday, email) values (20, 'Nonnah Wishart', '2014-09-16', 'nwishartj@tumblr.com');
insert into employee (id, name, birthday, email) values (21, 'Jeniffer McKern', '2020-11-28', 'jmckernk@dedecms.com');
insert into employee (id, name, birthday, email) values (22, 'Shae Haylock', '2003-01-05', 'shaylockl@dot.gov');
insert into employee (id, name, birthday, email) values (23, 'Eulalie Bartholomaus', '2010-06-18', 'ebartholomausm@google.co.jp');
insert into employee (id, name, birthday, email) values (24, 'See Cranefield', '2010-02-16', 'scranefieldn@quantcast.com');
insert into employee (id, name, birthday, email) values (25, 'Giselbert Henriksson', '2007-10-02', 'ghenrikssono@walmart.com');
insert into employee (id, name, birthday, email) values (26, 'Madlen Breitler', '2007-05-31', 'mbreitlerp@wikispaces.com');
insert into employee (id, name, birthday, email) values (27, 'Marisa Bendell', '2007-08-08', 'mbendellq@facebook.com');
insert into employee (id, name, birthday, email) values (28, 'Randolph Behne', '2008-06-30', 'rbehner@cdc.gov');
insert into employee (id, name, birthday, email) values (29, 'Annamarie Blakeston', '2021-05-27', 'ablakestons@1688.com');
insert into employee (id, name, birthday, email) values (30, 'Phaidra Griffey', '2016-08-06', 'pgriffeyt@xrea.com');
insert into employee (id, name, birthday, email) values (31, 'Garv Trethewey', '2009-04-08', 'gtretheweyu@hostgator.com');
insert into employee (id, name, birthday, email) values (32, 'Georgeta Mardle', '2013-07-21', 'gmardlev@storify.com');
insert into employee (id, name, birthday, email) values (33, 'Wiatt Woosnam', '2010-01-12', 'wwoosnamw@mtv.com');
insert into employee (id, name, birthday, email) values (34, 'Gertruda Harsnipe', '2013-08-17', 'gharsnipex@webs.com');
insert into employee (id, name, birthday, email) values (35, 'Woodie Bletsor', '2016-01-17', 'wbletsory@list-manage.com');
insert into employee (id, name, birthday, email) values (36, 'Charmion Vernazza', '2003-10-01', 'cvernazzaz@dmoz.org');
insert into employee (id, name, birthday, email) values (37, 'Anabelle Tollmache', '2012-03-07', 'atollmache10@utexas.edu');
insert into employee (id, name, birthday, email) values (38, 'Hubert McGinly', '2004-10-17', 'hmcginly11@berkeley.edu');
insert into employee (id, name, birthday, email) values (39, 'Eloisa Camden', '2021-04-26', 'ecamden12@about.me');
insert into employee (id, name, birthday, email) values (40, 'Michele Spellward', '2018-02-10', 'mspellward13@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (41, 'Monah Lapham', '2018-03-08', 'mlapham14@sciencedirect.com');
insert into employee (id, name, birthday, email) values (42, 'Lock Folkard', '2019-10-24', 'lfolkard15@jiathis.com');
insert into employee (id, name, birthday, email) values (43, 'Davita Ingrey', '2008-09-04', 'dingrey16@zimbio.com');
insert into employee (id, name, birthday, email) values (44, 'Chery Kopke', '2022-07-06', 'ckopke17@mapquest.com');
insert into employee (id, name, birthday, email) values (45, 'Conan Wickersley', '2011-11-21', 'cwickersley18@blogs.com');
insert into employee (id, name, birthday, email) values (46, 'Ariela Gullane', '2002-08-24', 'agullane19@globo.com');
insert into employee (id, name, birthday, email) values (47, 'Zsazsa MacDonogh', '2004-04-23', 'zmacdonogh1a@economist.com');
insert into employee (id, name, birthday, email) values (48, 'Vivian Housen', '2002-06-30', 'vhousen1b@clickbank.net');
insert into employee (id, name, birthday, email) values (49, 'Trix Joseph', '2016-12-23', 'tjoseph1c@instagram.com');
insert into employee (id, name, birthday, email) values (50, 'Orlan Loseby', '2019-04-15', 'oloseby1d@indiatimes.com');*/

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
/*UPDATE employee
SET name = 'Akın Kebabcı',
	email = 'kebabci12@gmail.com'

WHERE  id = 2;*/

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--DELETE FROM employee
--WHERE id IN(2,3,4,3,5)

--SELECT *FROM employee
