-- ## SQL Project 8


-- Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım

CREATE TABLE employee (
	id INTEGER, 
	name VARCHAR(50), 
	birthday DATE, 
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim


insert into employee (id, name, birthday, email) values (50, 'Pooh', '2003-09-29', 'pmancell1d@hexun.com');
insert into employee (id, name, birthday, email) values (39, 'Manfred', '1988-06-17', 'mworboy12@ca.gov');
insert into employee (id, name, birthday, email) values (40, 'Angelle', '1987-03-21', 'amarrow13@paypal.com');
insert into employee (id, name, birthday, email) values (41, 'Ranice', '2003-11-13', 'rbrecknall14@quantcast.com');
insert into employee (id, name, birthday, email) values (42, 'Ruggiero', '1983-03-14', 'rlangan15@mozilla.com');
insert into employee (id, name, birthday, email) values (43, 'Frants', '2000-07-07', 'ftofanini16@guardian.co.uk');
insert into employee (id, name, birthday, email) values (44, 'Minna', '1977-11-12', 'mjoire17@hud.gov');
insert into employee (id, name, birthday, email) values (45, 'Jo', '2018-05-09', 'jdaymond18@alexa.com');
insert into employee (id, name, birthday, email) values (46, 'Gilligan', '1977-09-22', 'ggayle19@sfgate.com');
insert into employee (id, name, birthday, email) values (47, 'Lorna', '2014-07-13', 'lriddeough1a@g.co');
insert into employee (id, name, birthday, email) values (48, 'Laurent', '1982-09-28', 'lleitch1b@discuz.net');
insert into employee (id, name, birthday, email) values (49, 'Koren', '1989-06-24', 'klyne1c@upenn.edu');
insert into employee (id, name, birthday, email) values (1, 'Rosemonde', '2010-09-28', 'rtyre0@vkontakte.ru');
insert into employee (id, name, birthday, email) values (2, 'Konrad', '1992-11-16', 'kgilmore1@cdbaby.com');
insert into employee (id, name, birthday, email) values (3, 'Cairistiona', '1982-07-18', 'cmartschik2@epa.gov');
insert into employee (id, name, birthday, email) values (4, 'Honey', '2019-05-22', 'hmartinyuk3@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (5, 'Adore', '1976-11-15', 'amahmood4@skype.com');
insert into employee (id, name, birthday, email) values (6, 'Cart', '2011-08-08', 'cbeel5@phoca.cz');
insert into employee (id, name, birthday, email) values (7, 'Giraud', '1998-03-27', 'gduchesne6@bravesites.com');
insert into employee (id, name, birthday, email) values (8, 'Corrina', '1986-05-02', 'cepiscopi7@lycos.com');
insert into employee (id, name, birthday, email) values (9, 'Harlin', '2008-05-06', 'hleaver8@cdc.gov');
insert into employee (id, name, birthday, email) values (10, 'Phillipe', '2013-04-25', 'pdunstall9@php.net');
insert into employee (id, name, birthday, email) values (11, 'Blondie', '2009-06-15', 'bmayburya@people.com.cn');
insert into employee (id, name, birthday, email) values (12, 'Gennifer', '2011-01-01', 'gfaunchb@chicagotribune.com');
insert into employee (id, name, birthday, email) values (13, 'Kordula', '1978-12-22', 'kfinchc@ezinearticles.com');
insert into employee (id, name, birthday, email) values (14, 'Teddy', '2013-08-16', 'thuffd@gmpg.org');
insert into employee (id, name, birthday, email) values (15, 'Mischa', '2014-07-04', 'mmcleviee@loc.gov');
insert into employee (id, name, birthday, email) values (16, 'Amye', '2005-01-06', 'aselff@mediafire.com');
insert into employee (id, name, birthday, email) values (17, 'Lazarus', '2012-10-03', 'lmccarverg@indiatimes.com');
insert into employee (id, name, birthday, email) values (18, 'Chantal', '1985-09-02', 'cwenhamh@pinterest.com');
insert into employee (id, name, birthday, email) values (19, 'Charisse', '1992-02-14', 'cnelthorpi@naver.com');
insert into employee (id, name, birthday, email) values (20, 'Kora', '1984-11-20', 'kroggerj@com.com');
insert into employee (id, name, birthday, email) values (21, 'Noak', '2004-11-02', 'nnewburyk@wix.com');
insert into employee (id, name, birthday, email) values (22, 'Jerrie', '1980-01-21', 'jtraherl@msn.com');
insert into employee (id, name, birthday, email) values (23, 'Lucie', '2014-03-24', 'llaverickm@issuu.com');
insert into employee (id, name, birthday, email) values (24, 'Linda', '1987-06-24', 'ltarbattn@diigo.com');
insert into employee (id, name, birthday, email) values (25, 'Adams', '1977-04-12', 'abacupo@ameblo.jp');
insert into employee (id, name, birthday, email) values (26, 'Errick', '1984-01-16', 'etamblingp@taobao.com');
insert into employee (id, name, birthday, email) values (27, 'Corinna', '1984-01-24', 'cgorvetteq@latimes.com');
insert into employee (id, name, birthday, email) values (28, 'Judye', '1989-01-01', 'jvoycer@mashable.com');
insert into employee (id, name, birthday, email) values (29, 'Ruddie', '2006-01-08', 'rpochons@archive.org');
insert into employee (id, name, birthday, email) values (30, 'Anita', '2021-10-23', 'afitzsimonst@mapquest.com');
insert into employee (id, name, birthday, email) values (31, 'Brooke', '2018-06-30', 'bsartainu@princeton.edu');
insert into employee (id, name, birthday, email) values (32, 'Delmar', '2008-09-12', 'dlightollersv@pinterest.com');
insert into employee (id, name, birthday, email) values (33, 'Stefa', '1999-10-20', 'slindseyw@csmonitor.com');
insert into employee (id, name, birthday, email) values (34, 'Camile', '1978-06-15', 'cjobeyx@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (35, 'Malachi', '2015-03-16', 'mcowerdy@list-manage.com');
insert into employee (id, name, birthday, email) values (36, 'Kip', '2011-04-14', 'kabrahmoviciz@cbslocal.com');
insert into employee (id, name, birthday, email) values (37, 'Bettye', '2007-09-29', 'bdochon10@mayoclinic.com');
insert into employee (id, name, birthday, email) values (38, 'Ranna', '2023-02-22', 'rdwane11@homestead.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım

 UPDATE employee
 SET birthday = '1950-02-02'
 WHERE name ILIKE 'e%';

 UPDATE employee
 SET email = 'required'
 WHERE id > 42;
 
 UPDATE employee
 SET name = 'double o'
 WHERE email LIKE '%o%o%';

 UPDATE employee
 SET name = 'promoted'
 WHERE name LIKE '%nn%';

 UPDATE employee
 SET email = 'fired'
 WHERE id < 10;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım

 DELETE FROM employee
 WHERE name ILIKE 'double o';

 DELETE FROM employee
 WHERE name NOT ILIKE 'promoted';
 
 DELETE FROM employee
 WHERE email ILIKE '%.com';
 
 DELETE FROM employee
 WHERE email = 'fired';

 DELETE FROM employee
 WHERE email = 'required';


